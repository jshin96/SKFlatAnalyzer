<< 'Deactive'









SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2017                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2018                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2017   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2017   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle,FakeRun   &




SKFlat.py -a KinVarPlot   -i TT_HeavyN-Mu_2L_MN50         -n  5  -e 2018                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,OrSingle   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2018                            --userflags SS2l,SystRun,SystRun,DiscPlots,DiscCutOpt,OrSingle   &



SKFlat.py -a DiLepValid   -i DYJets                 -n 30  -e 2016a --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DYJets10to50_MG        -n 30  -e 2016a --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DYJets                 -n 30  -e 2016b --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DYJets10to50_MG        -n 30  -e 2016b --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DYJets                 -n 30  -e 2017  --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DYJets10to50_MG        -n 30  -e 2017  --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DYJets                 -n 30  -e 2018  --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DYJets10to50_MG        -n 30  -e 2018  --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -l DiLepValid_MC.txt      -n 15  -e 2018  --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -l DiLepValid_MC.txt      -n 15  -e 2017  --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -l DiLepValid_MC.txt      -n 15  -e 2016b --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -l DiLepValid_MC.txt      -n 15  -e 2016a --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DoubleMuon             -n 20  -e 2018  --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DoubleMuon             -n 20  -e 2017  --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DoubleMuon             -n 20  -e 2016b --userflags MuMu,DiLTrig,DiLIncl,SystRun &
SKFlat.py -a DiLepValid   -i DoubleMuon             -n 20  -e 2016a --userflags MuMu,DiLTrig,DiLIncl,SystRun &




SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  15 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  15 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  15 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  15 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l prompt_background.txt -n  5  -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &

SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2017                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  15 -e 2017   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  15 -e 2017   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  15 -e 2017                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  15 -e 2017                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l prompt_background.txt -n  5  -e 2017   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &


SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2018                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ZVeto   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  15 -e 2018   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ZVeto,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  15 -e 2018   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ZVeto,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  15 -e 2018                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ZVeto,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  15 -e 2018                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ZVeto,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l prompt_background.txt -n  5  -e 2018   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ZVeto   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2018   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ZVeto   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2018   --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ZVeto,FakeRun   &



SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun,ConvRun  &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,ConvRun  &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016a                              --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FlipRun  &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016a                              --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n 5  -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike   &

SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,FakeRun,ConvRun  &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,ConvRun  &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016a                              --userflags SS2l,SystRun,CFlip,SigLike,FlipRun  &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016a                              --userflags SS2l,SystRun,CFlip,SigLike,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n 5  -e 2016a     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike   &

SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun,ConvRun  &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,ConvRun  &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FlipRun  &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags SS2l,SystRun,CFlip,CFCorr,SigLike,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n 5  -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,CFCorr,SigLike   &

SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,FakeRun  &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,FakeRun,ConvRun  &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike,ConvRun  &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags SS2l,SystRun,CFlip,SigLike,FlipRun  &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags SS2l,SystRun,CFlip,SigLike,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n 5  -e 2016b     --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,CFlip,SigLike   &



SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2016a  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2016b  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2017   --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2018   --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2016a  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2016b  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2017   --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2018   --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2016a  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2016b  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2017   --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun &
SKFlat.py -a KinVarPlot          -i DYJets10to50_amcnlo                  -n  20  -e 2018   --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun &
SKFlat.py -a KinVarPlot          -i GluGluToZZto4e                       -n  10  -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot          -i GluGluToZZto4e                       -n  10  -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot          -i GluGluToZZto4e                       -n  10  -e 2017                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot          -i GluGluToZZto4e                       -n  10  -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot          -i GluGluToZZto4mu                       -n  10  -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot          -i GluGluToZZto4mu                       -n  10  -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot          -i GluGluToZZto4mu                       -n  10  -e 2017                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot          -i GluGluToZZto4mu                       -n  10  -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &


SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr10 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr10 &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr15 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr15 &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr20 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr20 &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr10 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr10 &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr15 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr15 &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr20 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr20 &


SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr30  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr30  &


SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr10  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr10  &


SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr30  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr30  &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr20  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2018    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr20  &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30   &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2018                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2018                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr30   &


SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10   &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10   &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016a   --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr25  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016a   --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr25  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016b   --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr10  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016b   --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr10  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016b   --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr25  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016b   --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr25  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2017    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr10  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2017    --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr10  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2017    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr25  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2017    --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr25  &

SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10   &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FkCorr10   &



SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &

SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &

SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &

SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &




SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2017   --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr15  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2017   --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr15  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2017   --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr5  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2017   --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr5  &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016b  --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr15  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016b  --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr15  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016b  --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr5  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016b  --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr5  &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016a  --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr15  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016a  --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr15  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016a  --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr5  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016a  --skim SkimTree_SS2lOR3l     --userflags ElFR,MCClosure,FkCorr5  &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2017   --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr20  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2017   --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr20  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2017   --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr30 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2017   --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr30 &
 
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016b  --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr20  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016b  --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr20  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016b  --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr30 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016b  --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr30 &

SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016a  --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr20  &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016a  --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr20  &
SKFlat.py -a MCFakeStudy -i TTLL_powheg                   -n 10  -e 2016a  --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr30 &
SKFlat.py -a MCFakeStudy -i TTLJ_powheg                   -n 10  -e 2016a  --skim SkimTree_SS2lOR3l     --userflags MuFR,MCClosure,FkCorr30 &



SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2018         --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2017         --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016b        --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016a        --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply   &

SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2017                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FakeRun,FlipRun   &

SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2016b --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2016a --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply  &

SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2017                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FkCorrApply,FlipRun   &



SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2018         --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2017         --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016b        --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016a        --userflags SS2l,SystRun,DiscPlots,DiscCutOpt   &

SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2017                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &

SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2016b --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2016a --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt  &

SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2017                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &





SKFlat.py -a FakeRateMeas -i WJets_amcatnlo                -n 20  -e 2018       --userflags MuFR,MeasFR,SystRun &
SKFlat.py -a FakeRateMeas -i DYJets                        -n 20  -e 2018       --userflags MuFR,MeasFR,SystRun &
SKFlat.py -a FakeRateMeas -i DYJets10to50_MG               -n 20  -e 2018       --userflags MuFR,MeasFR,SystRun &
SKFlat.py -a FakeRateMeas -i TTLL_powheg                   -n 20  -e 2018       --userflags MuFR,MeasFR,SystRun &
SKFlat.py -a FakeRateMeas -i TTLJ_powheg                   -n 20  -e 2018       --userflags MuFR,MeasFR,SystRun &
SKFlat.py -a FakeRateMeas -l QCD.txt                       -n 20  -e 2018       --userflags MuFR,MeasFR,SystRun,ConePtCut &








SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ  &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2018                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2018                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,lowJ   &



SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ  &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2018                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2018                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,highST,BJ   &



SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &

SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ  &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2017                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2017                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ   &


SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ  &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016a                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016a                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ   &


SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ  &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,tighterZ,BJ   &

SKFlat.py -a FakeRateMeas -l QCD_EM.txt                             -n 20  -e 2018       --userflags ElFR,MeasFR,SystRun &
SKFlat.py -a FakeRateMeas -l FakeRateMeas.txt                       -n 20  -e 2018       --userflags ElFR,MeasFR,SystRun &



SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l prompt_background.txt -n  10 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                          --userflags OS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &


SKFlat.py -a KinVarPlot   -i GluGluToZZto4mu       -n  15 -e 2016b                                                  --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4e        -n  15 -e 2016b                                                  --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4mu       -n  15 -e 2016a                                                  --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4e        -n  15 -e 2016a                                                  --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016b                                                  --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016b                                                  --userflags SS2l,SystRun,VarPlots,FlipRun   &
SKFlat.py -a KinVarPlot   -l prompt_background.txt -n  10 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots  &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016b  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016b                                                  --userflags SS2l,SystRun,VarPlots,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016a                                                  --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                                                  --userflags SS2l,SystRun,VarPlots,FlipRun   &
SKFlat.py -a KinVarPlot   -l prompt_background.txt -n  10 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots  &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a  --skim SkimTree_SS2lOR3l                        --userflags SS2l,SystRun,VarPlots,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                                                  --userflags SS2l,SystRun,VarPlots,FakeRun,FlipRun   &


SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018  --skim SkimTree_SS2lOR3l  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017  --skim SkimTree_SS2lOR3l  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &

SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun  &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &







SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018  --skim SkimTree_SS2lOR3l  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017  --skim SkimTree_SS2lOR3l  --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017                            --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &

SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun  &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a                           --userflags SS2l,SystRun,DiscPlots,DiscCutOpt,FlipRun   &



SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016b --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -i WJets_amcatnlo     -n  10 -e 2016a --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,DiscPlots,DiscCutOpt  &



SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -l prompt_background.txt            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,VarPlots   &
SKFlat.py -a KinVarPlot   -l CF_background.txt            -n  15 -e 2018  --userflags SS2l,SystRun,VarPlots,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt            -n  15 -e 2018  --userflags SS2l,SystRun,VarPlots,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,VarPlots,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,VarPlots,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4e     -n  10 -e 2018   --userflags SS2l,SystRun,VarPlots &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4mu     -n  10 -e 2018   --userflags SS2l,SystRun,VarPlots &

SKFlat.py -a KinVarPlot   -i DoubleMuon                  -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleMuon                  -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,VarPlots   &
SKFlat.py -a KinVarPlot   -i EGamma                      -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,VarPlots,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                      -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,VarPlots   &
SKFlat.py -a KinVarPlot   -l prompt_background.txt       -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,VarPlots   &
SKFlat.py -a KinVarPlot   -l CF_background.txt           -n  15 -e 2017                           --userflags SS2l,SystRun,ConeCorr,VarPlots,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt           -n  15 -e 2017                           --userflags SS2l,SystRun,ConeCorr,VarPlots,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt         -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,VarPlots,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt         -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,VarPlots,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4e              -n  10 -e 2017                           --userflags SS2l,SystRun,ConeCorr,VarPlots &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4mu             -n  10 -e 2017                           --userflags SS2l,SystRun,ConeCorr,VarPlots &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt               -n   5 -e 2017                           --userflags SS2l,SystRun,ConeCorr,VarPlots &

SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016b --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016a --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &

SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016b --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &

SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i EGamma                -n  15 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016b --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016b --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleMuon            -n  15 -e 2016a --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun   &
SKFlat.py -a KinVarPlot   -i DoubleEG              -n  15 -e 2016a --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun   &

SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2018         --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2017         --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016b        --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &
SKFlat.py -a KinVarPlot   -l TT_HeavyN.txt         -n  5  -e 2016a        --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt   &

SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2016b --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt  &
SKFlat.py -a KinVarPlot   -l prompt_background.txt   -n  10 -e 2016a --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt  &

SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2018                           --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2017                           --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016b                           --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                           --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2018                           --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2017                           --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016b                           --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FlipRun   &
SKFlat.py -a KinVarPlot   -l CF_background.txt     -n  10 -e 2016a                           --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FlipRun   &

SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun,ConvRun  &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,FakeRun,ConvRun   &

SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2018  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,ConvRun  &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2017  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016b  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,ConvRun   &
SKFlat.py -a KinVarPlot   -l Conv_background.txt   -n  10 -e 2016a  --skim SkimTree_SS2lOR3l --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt,ConvRun   &

SKFlat.py -a KinVarPlot   -i GluGluToZZto4e     -n  10 -e 2018   --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4e     -n  10 -e 2017   --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4e     -n  10 -e 2016b  --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4e     -n  10 -e 2016a  --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4mu    -n  10 -e 2018   --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4mu    -n  10 -e 2017   --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4mu    -n  10 -e 2016b  --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt &
SKFlat.py -a KinVarPlot   -i GluGluToZZto4mu    -n  10 -e 2016a  --userflags SS2l,SystRun,ConeCorr,DiscPlots,DiscCutOpt &


SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2018                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2018                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2018      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &

SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2017                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2017                               --userflags TriLep,SystRun,FkCR3l,ConeCorr,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2017      --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &

SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016b                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2016b     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &

SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -i EGamma                              -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -i DoubleEG                            -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun   &
SKFlat.py -a ControlPlots -i DoubleMuon                          -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,ConvRun   &
SKFlat.py -a ControlPlots -l Conv_background.txt                 -n 10 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun,ConvRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016a                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,FakeRun,FlipRun   &
SKFlat.py -a ControlPlots -l CF_background.txt                   -n 10 -e 2016a                              --userflags TriLep,SystRun,FkCR3l,ConeCorr,FlipRun  &
SKFlat.py -a ControlPlots -l prompt_background.txt               -n  5 -e 2016a     --skim SkimTree_SS2lOR3l --userflags TriLep,SystRun,FkCR3l,ConeCorr   &

Deactive

