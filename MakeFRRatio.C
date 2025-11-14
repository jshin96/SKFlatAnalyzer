// File: MakeFRRatio_MapCenters.C
// Usage examples:
//   root -l -b -q 'MakeFRRatio_MapCenters.C("Mu")'
//   root -l -b -q 'MakeFRRatio_MapCenters.C("El")'
//   root -l -b -q 'MakeFRRatio_MapCenters.C()'   // both Mu and El

#include <TFile.h>
#include <TH2D.h>
#include <TCanvas.h>
#include <TSystem.h>
#include <TStyle.h>
#include <TROOT.h>
#include <TLatex.h>
#include <iostream>
#include <memory>
#include <string>
#include <vector>

static std::string yl_from_y(const std::string& y) {
  if (y == "2018")   return "2018";
  if (y == "2017")   return "2017";
  if (y == "2016a")  return "2016preVFP";
  if (y == "2016b")  return "2016postVFP";
  return "";
}

static std::string postfix_from_lepton(const std::string& l, const std::string& y) {
  if (l == "Mu") return "TopHNT_TopHNL";
  return "TopHNSST_TopHNSSL_" + y + "_Pt15"; // electron needs year in name
}

static std::string hist_name(const std::string& l, const std::string& y) {
  return "FR_cent_" + postfix_from_lepton(l, y);
//  return "FRErrDown_PromptNorm_" + postfix_from_lepton(l, y);
}

static std::string fine_path(const std::string& y, const std::string& l) {
  const std::string yl = yl_from_y(y);
  return "data/Run2UltraLegacy_v3/" + yl + "/FakeRate/DataFR/" + l + "FR/FineBin_WJ_FR_" + y + ".root";
//  return "data/Run2UltraLegacy_v2/" + yl + "/FakeRate/DataFR/" + l + "FR/FR_" + y + ".root";
}

static std::string orig_path(const std::string& y, const std::string& l) {
  const std::string yl = yl_from_y(y);
//  return "/data6/Users/jbhyun/SKFlatAnalyzer/SKFlatAnalyzer_ULv3/data/Run2UltraLegacy_v3/" + yl + "/FakeRate/DataFR/" + l + "FR/FR_" + y + ".root";
//  return "data/Run2UltraLegacy_v3/" + yl + "/FakeRate/DataFR/" + l + "FR/FineBin_WJ_FR_" + y + ".root";
  return "data/Run2UltraLegacy_v3/" + yl + "/FakeRate/DataFR/" + l + "FR/Original_FR_" + y + ".root";
}

// Build ratio by sampling denominator at numerator's bin centers
static TH2D* ratio_by_center_map(const TH2D* num, const TH2D* den, const char* name="ratio_centerMap",
                                 double default_value_if_den0 = 0.0)
{
  if (!num || !den) return nullptr;

  auto* r = (TH2D*) num->Clone(name);
  r->SetDirectory(nullptr);
  r->Sumw2(false); // enable if you want to propagate errors

  const int nx = num->GetNbinsX();
  const int ny = num->GetNbinsY();

  for (int ix = 1; ix <= nx; ++ix) {
    const double xc = num->GetXaxis()->GetBinCenter(ix);
    // Clamp within valid axis range of denominator
    const double xlow_den = den->GetXaxis()->GetXmin();
    const double xhigh_den = den->GetXaxis()->GetXmax();
    const double xq = std::min(std::max(xc, xlow_den + 1e-9), xhigh_den - 1e-9);
    const int jx = den->GetXaxis()->FindBin(xq);

    for (int iy = 1; iy <= ny; ++iy) {
      const double yc = num->GetYaxis()->GetBinCenter(iy);
      const double ylow_den = den->GetYaxis()->GetXmin();
      const double yhigh_den = den->GetYaxis()->GetXmax();
      const double yq = std::min(std::max(yc, ylow_den + 1e-9), yhigh_den - 1e-9);
      const int jy = den->GetYaxis()->FindBin(yq);

      const double a = num->GetBinContent(ix, iy);
      const double b = den->GetBinContent(jx, jy);
      if (b != 0.0 && std::isfinite(b)) r->SetBinContent(ix, iy, a / b);
      else                               r->SetBinContent(ix, iy, default_value_if_den0);
    }
  }
  return r;
}

void MakeOne_MapCenters(const std::string& l, const std::string& y, TFile* fout) {
  const std::string hf = hist_name(l, y);
  const std::string fp_fine = fine_path(y, l);
  const std::string fp_orig = orig_path(y, l);

  std::unique_ptr<TFile> fFine(TFile::Open(fp_fine.c_str(), "READ"));
  std::unique_ptr<TFile> fOrig(TFile::Open(fp_orig.c_str(), "READ"));

  if (!fFine || fFine->IsZombie()) { std::cerr << "[WARN] Cannot open FineBin file: " << fp_fine << "\n"; return; }
  if (!fOrig || fOrig->IsZombie()) { std::cerr << "[WARN] Cannot open Original file: " << fp_orig << "\n"; return; }

  TH2D* hFine = dynamic_cast<TH2D*>(fFine->Get(hf.c_str()));
  TH2D* hOrig = dynamic_cast<TH2D*>(fOrig->Get(hf.c_str()));
  if (!hFine) { std::cerr << "[WARN] Missing hist in FineBin: " << hf << "\n"; return; }
  if (!hOrig) { std::cerr << "[WARN] Missing hist in Original: " << hf << "\n"; return; }

  const std::string rname = "FRRatio_centerMap_" + l + "_" + y;
  std::unique_ptr<TH2D> hRatio(ratio_by_center_map(hFine, hOrig, rname.c_str(), /*default_if_den0=*/0.0));
  if (!hRatio) { std::cerr << "[WARN] Could not build ratio for " << l << " " << y << "\n"; return; }

  // Cosmetic
  gStyle->SetOptStat(0);
  gStyle->SetNumberContours(255);

  TCanvas c("c", "c", 1400, 800);
  c.SetRightMargin(0.15);
  c.SetLeftMargin(0.12);
  c.SetBottomMargin(0.12);

  //hRatio->SetTitle(Form("FineBin/Original (mapped by bin centers)  |  %s, %s", l.c_str(), y.c_str()));
  hRatio->SetTitle("");
  hRatio->SetTitleSize(0);
  hRatio->GetXaxis()->SetTitle(hFine->GetXaxis()->GetTitle());
  hRatio->GetYaxis()->SetTitle(hFine->GetYaxis()->GetTitle());
  hRatio->GetZaxis()->SetTitle("Ratio");

  // Adjust as you like:
  hRatio->SetMinimum(0.0);
  hRatio->SetMaximum(2.0);

  hRatio->Draw("COLZ TEXT");

  TLatex lat; lat.SetNDC(true); lat.SetTextSize(0.038);
  lat.DrawLatex(0.14, 0.93, Form("#bf{FR Ratio (center-map)}  %s  %s  (#frac{FineBin}{Original})", l.c_str(), y.c_str()));

  gSystem->mkdir("FRRatioPlots", true);
  const std::string base = "FRRatioPlots/" + rname;
  c.SaveAs((base + ".png").c_str());
//  c.SaveAs((base + ".pdf").c_str());

  if (fout && fout->IsOpen()) {
    fout->cd();
    hRatio->Write(rname.c_str(), TObject::kOverwrite);
  }
}

void MakeFRRatio(const char* lepton = "") {
  std::vector<std::string> years = {"2018","2017","2016a","2016b"};
  std::vector<std::string> leptons;
  if (std::string(lepton) == "Mu")      leptons = {"Mu"};
  else if (std::string(lepton) == "El") leptons = {"El"};
  else                                  leptons = {"Mu","El"};

  gROOT->SetBatch(kTRUE);
  gSystem->mkdir("FRRatioPlots", true);
  std::unique_ptr<TFile> fout(TFile::Open("FRRatio_RootOutput_centerMap.root","RECREATE"));

  for (const auto& l : leptons) {
    for (const auto& y : years) {
      if (yl_from_y(y).empty()) { std::cerr << "[WARN] Unknown year tag: " << y << "\n"; continue; }
      MakeOne_MapCenters(l, y, fout.get());
    }
  }
  if (fout && fout->IsOpen()) fout->Write();
  std::cout << "[DONE] Center-mapped ratios written to FRRatio_RootOutput_centerMap.root and PNG/PDF under ./FRRatioPlots/\n";
}

