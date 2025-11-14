


#include <TFile.h>
#include <TTree.h>
#include <TH1F.h>
#include <TCanvas.h>
#include <TLatex.h>
#include <iostream>
#include <vector>
#include <cmath>
#include <TF1.h>

void CMS_lumi(TPad* pad, int iPeriod, int iPosX, string era) {
    const std::string cmsText = "CMS";
    const int cmsTextFont = 61;

    const std::string extraText = "Preliminary";
    const int extraTextFont = 52;

    const double lumiTextSize = 0.4;
    const double lumiTextOffset = 0.15;

    const double cmsTextSize = 0.4;
    const double cmsTextOffset = 0.1;

    const double relPosX = 0.045;
    const double relPosY = 0.035;
    const double relExtraDY = 1.2;

    const double extraOverCmsTextSize = 0.76;

    std::string lumi_13TeV = "138 fb^{-1} (13 TeV)";
    if (era == "2016preVFP" or era == "2016a") {lumi_13TeV = "19.5 fb^{-1} (13 TeV)";}
    if (era == "2016postVFP" or era == "2016b") {lumi_13TeV = "16.8 fb^{-1} (13 TeV)";}
    if (era == "2017") {lumi_13TeV = "41.5 fb^{-1} (13 TeV)";}
    if (era == "2018") {lumi_13TeV = "59.8 fb^{-1} (13 TeV)";}
    if (era == "2018") {lumi_13TeV = "59.8 fb^{-1} (13 TeV)";}
    pad->cd();

    double H = pad->GetWh();
    double W = pad->GetWw();
    double l = pad->GetLeftMargin();
    double t = pad->GetTopMargin();
    double r = pad->GetRightMargin();
    double b = pad->GetBottomMargin();

    TLatex latex;
    latex.SetNDC();
    latex.SetTextAngle(0);
    latex.SetTextColor(kBlack);

    latex.SetTextFont(42);
    latex.SetTextAlign(31);
    latex.SetTextSize(lumiTextSize * t);
    latex.DrawLatex(1 - r, 1 - t + lumiTextOffset * t - 0.01, lumi_13TeV.c_str());

    double posX = l + relPosX * (1 - l - r);
    double posY = 1 - t + lumiTextOffset * t;

    latex.SetTextFont(cmsTextFont);
    latex.SetTextSize(cmsTextSize * t);
    latex.SetTextAlign(13);
    latex.DrawLatex(posX-0.03,  1 - t + lumiTextOffset * t + 0.02, cmsText.c_str());

    latex.SetTextFont(extraTextFont);
    latex.SetTextSize(extraOverCmsTextSize * cmsTextSize * t);
    latex.DrawLatex(posX+0.03, 1 - t + lumiTextOffset * t + 0.018, extraText.c_str());
}

void plotter() {
    vector<string> types = {"B", "C", "Light"};
    vector<string> eras = {"2016preVFP", "2016postVFP", "2017", "2018"};
    for (const auto& era : eras) {
    std::string fileName = era+"/BTag/MeasureJetTaggingEfficiency_TTLL_TTLJ_hadded.root";
    TFile* file = TFile::Open(fileName.c_str(), "READ");
    if (!file || file->IsZombie()) {
        std::cerr << "Error: Cannot open ROOT file!" << std::endl;
        return;
    }
        for (const auto& type : types) {
            
            TCanvas* canvas = new TCanvas("canvas", "Signal Injection Plot", 800, 600);
            TH2D* hist = (TH2D*) file->Get(("Jet_"+era+"_DeepJet_Medium_eff_"+type+"_num").c_str());
            TH2D* denom = (TH2D*) file->Get(("Jet_"+era+"_eff_"+type+"_denom").c_str());
            hist->Divide(denom);
            hist->SetStats(0); 
            hist->GetYaxis()->SetTitle("p_{T} (GeV)");
            hist->GetYaxis()->SetTitleOffset(1.2);
            hist->GetXaxis()->SetTitle("#eta");
            hist->Draw("colz text");

            CMS_lumi(canvas, 4, 11, era);

            std::string plotName = era+"BTag_Efficiency_Map_"+type+".png";
            canvas->SaveAs(plotName.c_str());

            delete hist;
            delete canvas;
        }
        file->Close();
        delete file;
    }
}
