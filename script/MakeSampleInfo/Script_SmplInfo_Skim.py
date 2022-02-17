import os, subprocess, re 
from os import path


if not "SKFlat_WD" in os.environ:
  print("Set up SKFlat environment."); exit(); 

#[PD(Or PrivateMC dir name), alias, xsec(fb)]
#Arr_MCSample = [#17
#  "DYJets", "TTLL_powheg", 
#  "ZZTo4L_powheg", "ggHToZZTo4L", "VBF_HToZZTo4L", "ttHToNonbb", "ttZToLLNuNu", "WWZ", "WZZ", "ZZZ", 
#  "WZTo3LNu_powheg", "ttWToLNu", "WWW", #Only Trilep  
#  "WJets_MG", "TTLJ_powheg", #Only SS2l
#  "WGToLNuG_01J", "ZGToLLG_01J", "TTG", "TG", "VHToNonbb", "WpWp_EWK", "WpWp_QCD",
#]
Arr_DataSample = [#16
  ["DoubleMuon", "B_ver2"], ["DoubleMuon", "C"], ["DoubleMuon", "D"], ["DoubleMuon", "E"], ["DoubleMuon", "F"], ["DoubleMuon", "G"], ["DoubleMuon", "H"],
  ["MuonEG", "B_ver2"], ["MuonEG", "C"], ["MuonEG", "D"], ["MuonEG", "E"], ["MuonEG", "F"], ["MuonEG", "G"], ["MuonEG", "H"],
  ["DoubleEG", "B_ver2"], ["DoubleEG", "C"], ["DoubleEG", "D"], ["DoubleEG", "E"], ["DoubleEG", "F"], ["DoubleEG", "G"], ["DoubleEG", "H"],
]



VerProc="Run2Legacy_v4"
VerProc=os.getenv('SKFlatV')
Year="2017"
DataType="MC" #MC/DATA
SkimName="SS2lOR3l"
SamplePath="/gv0/DATA/SKFlat/"+VerProc+"/"+Year+"/"+DataType+"_SkimTree_"+SkimName+"/"
OverWrite = True
Verbose = True

WorkingPath=os.getenv('SKFlat_WD')
ListPath=WorkingPath+"/data/"+VerProc+"/"+Year+"/Sample/"

if DataType == "MC":
  for Alias in Arr_MCSample:
    Path_Smplinfo = ListPath+"CommonSampleInfo/"+Alias+".txt"
    Path_SmplPath = ListPath+"ForSNU/SkimTree_"+SkimName+"_"+Alias+".txt"
  
    if not path.exists(Path_Smplinfo):
      print("[Error] Skip due to existing path: "+Path_Smplinfo); continue;
    if path.exists(Path_SmplPath):
      if not OverWrite:
        print("[Error] Skip due to existing path: "+Path_SmplPath); continue;
      else:
        os.system("rm "+Path_SmplPath)
  
    SmplinfoLine = subprocess.check_output("sed -n -e '2p' "+Path_Smplinfo, shell=True);
    SmplinfoArray = SmplinfoLine.split();
    if SmplinfoArray[0] != Alias:
      print("[Error] Sample info not found in the expected location: "+Alias); continue;
  
    DatasetName = SmplinfoArray[1]
    os.system("touch "+Path_SmplPath)
    os.system("find "+SamplePath+DatasetName+" -name *root >> "+Path_SmplPath)
  
  
    if Verbose:
      print("Processed "+Alias+" ("+VerProc+", "+Year+", MC).")

if DataType == "DATA":
  for it_proc in Arr_DataSample:
    Stream = it_proc[0]
    Period = it_proc[1]
    DatasetName = Stream+"_"+Period
    Path_SmplPath = ListPath+"ForSNU/SkimTree_"+SkimName+"_"+DatasetName+".txt"

    if not path.exists(SamplePath+Stream+"/period"+Period):
      print("[Error] Skip due to non-existing path for "+DatasetName); continue;
    if path.exists(Path_SmplPath):
      if not OverWrite:
        print("[Error] Skip due to existing path: "+Path_SmplPath); continue;
      else:
        os.system("rm "+Path_SmplPath)

    os.system("touch "+Path_SmplPath)
    os.system("find "+SamplePath+Stream+"/period"+Period+" -name *root >> "+Path_SmplPath)
  

    if Verbose:
      print("Processed "+DatasetName+" ("+VerProc+", "+Year+", Data).")
