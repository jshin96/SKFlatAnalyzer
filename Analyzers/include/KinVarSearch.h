#ifndef KinVarSearch_h
#define KinVarSearch_h

#include "AnalyzerCore.h"

class KinVarSearch : public AnalyzerCore {

public:

  void initializeAnalyzer();
  void executeEventFromParameter(AnalyzerParameter param);
  void executeEvent();

  bool SS2l, TriLep, TetraLep; 
  bool DblMu, DblEG, MuEG;
  bool SystRun;
  vector<TString> TrigList_DblMu, TrigList_DblEG, TrigList_MuEG;

  void MakeTreeSS2L(vector<Muon>& MuTColl, vector<Muon>& MuLColl, vector<Muon>& MuVColl, vector<Electron>& ElTColl, vector<Electron>& ElLColl, vector<Electron>& ElVColl,
                    vector<Jet>& JetColl, vector<Jet>& BJetColl, Particle& vMET, float weight, TString Label);

  TTree *tree_mm;
  TTree *tree_ee;
  void WriteHist();
  void InitializeTreeVars();

  Int_t Nj, Nb;
  Float_t Ptl1, Ptl2, Ptj1, Ptj2, Ptj3, Ptb1, Ptb2, MET, HT, MET2HT;
  Float_t Etab1, Etab2;
  Float_t dEtall, dRll, dRjj12, dRjj23, dRjj13;
  Float_t dRlj11, dRlj12, dRlj13, dRlj21, dRlj22, dRlj23;
  Float_t dRlb11, dRlb21;
  Float_t dphivl1, dphivl2, dphivj1, dphivj2, dphivj3, dphivb1;
  Float_t MSSSF, Mbl11, Mbl12, Mbl21, Mbl22, Mlj11, Mlj12, Mlj13, Mlj21, Mlj22, Mlj23;
  Float_t MTvl1, MTvl2, MTvll, Mllj1, Mllj2, Mllj3, Mllj4, Mllb1, Mllb2;
  Float_t Mlljj12, Mlljj13, Mlljj14, Mlljj23, Mlljj24, Mlljj34;
  Float_t Mljj112, Mljj113, Mljj114, Mljj123, Mljj124, Mljj134;
  Float_t Mljj212, Mljj213, Mljj214, Mljj223, Mljj224, Mljj234;
  Float_t Mjj12, Mjj13, Mjj14, Mjj23, Mjj24, Mjj34;
  Float_t MllW_2jL, MllW_1jL, MllW1_H, MllW2_H, MjjW1, MjjW2;
  Float_t Ml1W_2jL, Ml1W_1jL, Ml2W_2jL, Ml2W_1jL, Ml1W1_H, Ml1W2_H, Ml2W1_H, Ml2W2_H;
  Float_t w_tot;

  KinVarSearch();
  ~KinVarSearch();

};



#endif
