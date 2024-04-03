#!/bin/bash

# STEP 3: RECO (MiniAOD)
cmsDriver.py --filein signal_RAW.root --python_filename signal_RECO.py --fileout file:signal_RECO.root \
--step RAW2DIGI,L1Reco,RECO,RECOSIM,PAT --datatier MINIAODSIM --eventcontent MINIAODSIM --mc \
--conditions 140X_mcRun3_2024_realistic_v3 \
--nThreads 4 --geometry DB:Extended --era Run3 --no_exec -n 100
