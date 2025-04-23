echo off

rem arguments:
rem 1 -> dataset name. Must be found in ../dataset file
rem 2 -> K parameter for the TopK frequent pattern mining
rem 3 -> item separation/delimiter in each dataset transaction
rem 4 -> runtime threshold in seconds (CommitTimeout)

call python BTKRun.py "mushroom.dat" "31" " " "1000" 
call python BTKRun.py "mushroom.dat" "164" " " "1000" 
call python BTKRun.py "mushroom.dat" "368" " " "1000" 
call python BTKRun.py "chess.dat" "556" " " "1000"

pause