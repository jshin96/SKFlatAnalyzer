#ifndef __Vcb_h__
#define __Vcb_h__

#include <TMVA/Reader.h>

#include "AnalyzerCore.h"
#include "JetMETCorrections/Modules/interface/JetResolution.h"

#include "TKinFitterDriver.h"
#include "Vcb_Def.h"
#include "Results_Container.h"

#include "XYMETCorrection_withUL17andUL18andUL16.h"

using namespace std;
using namespace TMath;

class Vcb : public AnalyzerCore
{
public:
  Vcb();
  ~Vcb();

  void initializeAnalyzer();
  void executeEvent();
  void executeEventFromParameter(AnalyzerParameter param);

protected:
  vector<AnalyzerParameter::Syst> vec_syst_type;

  bool run_mu_ch;
  bool run_el_ch;
  bool run_debug;
  bool run_permutation_tree;
  bool run_hf_contamination_tree;
  bool run_chi;
  bool run_result;
  bool run_syst;
  bool run_template;
  bool run_template_truth;
  bool rm_wm_constraint;
  bool rm_bjet_energy_reg_nn;

  typedef enum cut_flow
  {
    No_Cut,
    Met_Filter,
    Trigger,
    Single_Lepton,
    At_Least_Four_Jets,
    At_Least_Two_B_Tagged,
    MET,
    KF_Pass
  } Cut_Flow;
  int n_cut_flow = Cut_Flow::KF_Pass + 1;

  vector<TString> vec_mu_id;
  vector<TString> vec_mu_id_sf_key;
  vector<TString> vec_mu_iso_sf_key;

  // vector<TString> vec_el_id;
  // vector<TString> vec_el_id_sf_key;

  vector<TString> vec_el_trig;
  vector<TString> vec_mu_trig;
  vector<TString> vec_sl_trig; // single lepton

  TString el_trig;
  TString mu_trig;
  TString sl_trig;

  float el_trig_safe_pt_cut;
  float mu_trig_safe_pt_cut;
  float sl_trig_safe_pt_cut;

  vector<JetTagging::Parameters> vec_jet_tagging_para;

  JME::JetResolution jet_resolution;
  JME::JetResolutionScaleFactor jet_resolution_sf;

  TString channel;
  TKinFitterDriver *fitter_driver;

  vector<Muon> vec_muon;
  vector<Electron> vec_electron;
  vector<Lepton> vec_lepton;
  vector<Jet> vec_jet;

  vector<Muon> vec_this_muon;
  vector<Electron> vec_this_electron;
  vector<Jet> vec_this_jet;

  /* vector<Muon> vec_sel_muon; */
  /* vector<Muon> vec_muon_veto; */
  /* vector<Electron> vec_electron_veto; */
  
  vector<Jet> vec_sel_jet;
  vector<Jet> vec_sel_jet_match;

  vector<bool> vec_btag;
  vector<bool> vec_btag_match;
  vector<bool> vec_ctag;

  Muon muon;
  Electron electron;
  Lepton lepton;
  Particle met;

  int index_matched_jet[4];
  int index_matched_jet_match[4];

  AnalyzerParameter param;

  bool chk_reco_correct;
  bool chk_included;
  bool chk_gentau_conta;
  bool chk_tau_conta;
  bool chk_matched_jets_only;

  bool pu_conta_had_t_b;
  bool pu_conta_w_u;
  bool pu_conta_w_d;
  bool pu_conta_lep_t_b;

  float lepton_pt;
  float lepton_eta;

  int n_sel_jet;
  int n_b_jet;
  int n_c_jet;
  int n_matched_jets;

  int n_jet_bin;
  int n_bjet_bin;

  float n_b_jet_f;
  float n_c_jet_f;

  float met_pt;
  float met_phi;

  float pt_ratio;

  float pt_leading_jet;
  float pt_subleading_jet;

  float eta_leading_jet;
  float eta_subleading_jet;

  float bvsc_leading_jet;
  float cvsb_leading_jet;
  float cvsl_leading_jet;

  float bvsc_subleading_jet;
  float cvsb_subleading_jet;
  float cvsl_subleading_jet;

  float pt_had_t_b;
  float pt_w_u;
  float pt_w_d;
  float pt_lep_t_b;

  float eta_had_t_b;
  float eta_w_u;
  float eta_w_d;
  float eta_lep_t_b;

  float del_phi_w_u_w_d;
  float del_phi_had_w_had_t_b;
  float del_phi_lep_neu;
  float del_phi_lep_w_lep_t_b;
  float del_phi_had_t_lep_t;

  float del_eta_w_u_w_d;
  float del_eta_had_w_had_t_b;
  float del_eta_lep_neu;
  float del_eta_lep_w_lep_t_b;
  float del_eta_had_t_lep_t;

  float del_r_w_u_w_d;
  float del_r_had_w_had_t_b;
  float del_r_lep_neu;
  float del_r_lep_w_lep_t_b;
  float del_r_had_t_lep_t;

  float theta_w_u_w_d;
  float theta_had_w_had_t_b;
  float theta_lep_neu;
  float theta_lep_w_lep_t_b;
  float theta_had_t_lep_t;

  float theta_w_u_b;
  float theta_w_d_b;
  float theta_p_had_w;
  float theta_b_b;
  float theta_c_c;

  float w_u_b_bscore;
  float w_d_b_bscore;

  float m_had_t;
  float m_had_w;
  float m_lep_t;
  float m_lep_w;

  float m_w_u_b;
  float m_w_d_b;

  float had_t_mass;
  float had_w_mass;
  float lep_t_mass;
  float lep_t_partial_mass;

  float chi2_jet_had_t_b;
  float chi2_jet_w_u;
  float chi2_jet_w_d;
  float chi2_jet_lep_t_b;

  float chi2_jet_extra;

  float chi2_constraint_had_t;
  float chi2_constraint_had_w;
  float chi2_constraint_lep_t;
  float chi2_constraint_lep_w;

  float chi2;

  float gen_neutrino_px;
  float gen_neutrino_py;
  float gen_neutrino_pz;
  float met_px;
  float met_py;
  float met_rebalance_px;
  float met_rebalance_py;
  float neutrino_pz_sol;
  float neutrino_pz_sol_unrebal;
  float neutrino_p;
  float mt_gen;
  float mt_met;
  float mt_met_rebalance;

  bool chk_real_neu_pz;
  float nu_pz_sol_0;
  float nu_pz_sol_1;

  float weight;

  float weight_b_tag;
  float weight_b_tag_down_hf;
  float weight_b_tag_up_hf;
  float weight_b_tag_down_jes;
  float weight_b_tag_up_jes;
  float weight_b_tag_down_lfstats1;
  float weight_b_tag_up_lfstats1;
  float weight_b_tag_down_lfstats2;
  float weight_b_tag_up_lfstats2;
  float weight_b_tag_down_cferr1;
  float weight_b_tag_up_cferr1;
  float weight_b_tag_down_cferr2;
  float weight_b_tag_up_cferr2;
  float weight_b_tag_down_hfstats1;
  float weight_b_tag_up_hfstats1;
  float weight_b_tag_down_hfstats2;
  float weight_b_tag_up_hfstats2;

  float weight_c_tag;
  float weight_c_tag_down_extrap;
  float weight_c_tag_up_extrap;
  float weight_c_tag_down_interp;
  float weight_c_tag_up_interp;
  float weight_c_tag_down_lhe_scale_muf;
  float weight_c_tag_up_lhe_scale_muf;
  float weight_c_tag_down_lhe_scale_mur;
  float weight_c_tag_up_lhe_scale_mur;
  float weight_c_tag_down_ps_fsr_fixed;
  float weight_c_tag_up_ps_fsr_fixed;
  float weight_c_tag_down_ps_isr_fixed;
  float weight_c_tag_up_ps_isr_fixed;
  float weight_c_tag_down_pu;
  float weight_c_tag_up_pu;
  float weight_c_tag_down_stat;
  float weight_c_tag_up_stat;
  float weight_c_tag_down_xsec_brunc_dyjets_b;
  float weight_c_tag_up_xsec_brunc_dyjets_b;
  float weight_c_tag_down_xsec_brunc_dyjets_c;
  float weight_c_tag_up_xsec_brunc_dyjets_c;
  float weight_c_tag_down_xsec_brunc_wjets_c;
  float weight_c_tag_up_xsec_brunc_wjets_c;
  float weight_c_tag_down_jer;
  float weight_c_tag_up_jer;
  float weight_c_tag_down_jes_total;
  float weight_c_tag_up_jes_total;

  float weight_el_id;
  float weight_el_id_down;
  float weight_el_id_up;

  float weight_el_reco;
  float weight_el_reco_down;
  float weight_el_reco_up;

  float weight_hem_veto;
  float weight_lumi;
  float weight_mc;

  float weight_mu_id;
  float weight_mu_id_down;
  float weight_mu_id_up;

  float weight_mu_iso;
  float weight_mu_iso_down;
  float weight_mu_iso_up;

  float weight_pdf_alternative;
  float weight_pdf_error_set[100];
  float weight_pdf_as_down;
  float weight_pdf_as_up;

  float weight_pileup;
  float weight_pileup_down;
  float weight_pileup_up;

  float weight_prefire;
  float weight_prefire_down;
  float weight_prefire_up;

  float weight_ps[4];

  float weight_pujet_veto;
  float weight_pujet_veto_down;
  float weight_pujet_veto_up;

  float weight_scale_variation_1;
  float weight_scale_variation_2;
  float weight_scale_variation_3;
  float weight_scale_variation_4;
  float weight_scale_variation_6;
  float weight_scale_variation_8;

  float weight_sl_trig;
  float weight_sl_trig_down;
  float weight_sl_trig_up;

  float weight_top_pt;

  TString region;

  TTree *permutation_tree_correct;
  TTree *permutation_tree_wrong;

  TTree *hf_contamination_tree_correct;
  TTree *hf_contamination_tree_wrong;

  float best_chi2;
  float best_mva_score_pre;
  float best_mva_score;
  float ht;
  float mt;
  float mva_hf_score;

  bool chk_hf_contamination;

  TTree *reco_eval_tree_correct;
  TTree *reco_eval_tree_wrong;

  int decay_mode;

  vector<int> vec_gen_hf_flavour;
  vector<int> vec_gen_hf_origin;

  vector<int> vec_sel_gen_hf_flavour;
  vector<int> vec_sel_gen_hf_origin;

  float bvsc_had_t_b;
  float cvsb_had_t_b;
  float cvsl_had_t_b;

  float bvsc_w_u;
  float cvsb_w_u;
  float cvsl_w_u;
  float m_w_u;

  float bvsc_w_d;
  float cvsb_w_d;
  float cvsl_w_d;
  float m_w_d;

  float bvsc_lep_t_b;
  float cvsb_lep_t_b;
  float cvsl_lep_t_b;

  int swapped_truth;
  int swapped_mva;

  XYMETCorrection_withUL17andUL18andUL16 xy_met_correction;

  TTree *template_tree[5];
  TTree *template_truth_tree[5];

  map<AnalyzerParameter::Syst, TTree *> map_result_tree;

  TMVA::Reader *reader_swapper[2];
  TMVA::Reader *reader_hf_contamination_lessthantwo;
  TMVA::Reader *reader_hf_contamination_morethantwo;

  float Calculate_HT(const vector<Jet> &vec_jet);
  float Calculate_Mt(const Particle &lepton, const float &neu_px, const float &neu_py);
  void Clear();
  int Chk_Included(const int index_matched_jet[4]);
  bool Compare_Jet(const Jet &jet0, const Jet &jet1);
  int Compare_Jet_Pair(const Jet jet0[2], const Jet jet1[2]);
  bool Gen_Match_Lepton(const Lepton &lepton, const vector<Gen> &vec_gen, bool &chk_gentau_conta);
  void Gen_Match_Residual(const vector<Jet> &vec_jet, const vector<Gen> &vec_gen, const vector<int> &vec_hf_flavour, const vector<int> &vec_hf_origin, const vector<float> &vec_jer, int index_gen[4], int index_matched_jet[4], bool surely_matched[4], float dr_return[4]);
  void Gen_Match_TT(const vector<Jet> &vec_jet, const vector<Gen> &vec_gen, const vector<int> &vec_hf_flavour, const vector<int> &vec_hf_origin, const vector<float> &vec_jer, int index_gen[4], int index_matched_jet[4], bool surely_matched[4], float dr_return[4]);
  int Gen_Match_W(const vector<Jet> &vec_jet, const vector<Gen> &vec_gen, const vector<int> &vec_hf_flavour, const vector<int> &vec_hf_origin, const vector<float> &vec_jer, int index_gen[2], int index_matched_jet[2], bool surely_matched[2], float dr_return[2]);
  void Index_Converter(const vector<Jet> &vec_sel_jet, const vector<Jet> &vec_sel_jet_match, const int index_matched_jet_match[4], int index_matched_jet[4]);
  // void Index_Restorer(int& index_had_t_b, int& index_w_u, int& index_w_d, int& index_lep_t_b);
  void KF_Ambiguity_Remover(const vector<Jet> &vec_sel_jet, const int index_matched_jet[4]);
  void Make_HF_Contamination_Tree();
  void Make_Permutation_Tree();
  void Make_Result_Tree(const AnalyzerParameter &param);
  void Make_Template_Tree();
  void Make_Template_Truth_Tree();
  Gen Neutrino(const vector<Gen> &vec_gen);
  Particle Rebalance_Met();
  void Set_HF_Contamination_Tree();
  void Set_Permutation_Tree();
  void Set_Reader_HF_Contamination();
  void Set_Reader_Swapper();
  void Set_Region();
  void Set_Result_Tree();
  void Set_Template_Truth_Tree();
  void Sol_Neutrino_Pz(const Particle &lepton, const Particle &met, float neutrino_pz_sol[2]);
};

#endif /* __Vcb_h__ */
