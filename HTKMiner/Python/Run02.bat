echo off
rem arguments:
rem 1 -> dataset name. Must be found in ../dataset file
rem 2 -> K parameter for the TopK frequent pattern mining
rem 3 -> item separation/delimiter in each dataset transaction
rem 4 -> tidset mode. tidset=True - diffset=False
rem 5 -> bitset mode. Values True/False
rem 6 -> runtimeThreshold in seconds (CommitTimeout)

rem HTK-Miner modes 
rem TidSet bitSet mode
rem True   True   BSN
rem True   False  TS
rem False  True   DBSN
rem False  False  DTS

rem accidents
call python HTKMinerRun.py "accidents.dat" "100" " " False False
call python HTKMinerRun.py "accidents.dat" "100" " " "False" "True"
call python HTKMinerRun.py "accidents.dat" "100" " " "True" "False"
call python HTKMinerRun.py "accidents.dat" "100" " " "True" "True"

pause