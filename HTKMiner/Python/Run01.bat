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
call python HTKMinerRun.py "accidents.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "accidents.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "accidents.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "accidents.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "accidents.dat" "10000" " " False False
call python HTKMinerRun.py "accidents.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "accidents.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "accidents.dat" "10000" " " "True" "True"

rem chess
call python HTKMinerRun.py "chess.dat" "100" " " False False
call python HTKMinerRun.py "chess.dat" "100" " " "False" "True"
call python HTKMinerRun.py "chess.dat" "100" " " "True" "False"
call python HTKMinerRun.py "chess.dat" "100" " " "True" "True"
call python HTKMinerRun.py "chess.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "chess.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "chess.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "chess.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "chess.dat" "10000" " " False False
call python HTKMinerRun.py "chess.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "chess.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "chess.dat" "10000" " " "True" "True"

rem connect
call python HTKMinerRun.py "connect.dat" "100" " " False False
call python HTKMinerRun.py "connect.dat" "100" " " "False" "True"
call python HTKMinerRun.py "connect.dat" "100" " " "True" "False"
call python HTKMinerRun.py "connect.dat" "100" " " "True" "True"
call python HTKMinerRun.py "connect.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "connect.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "connect.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "connect.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "connect.dat" "10000" " " False False
call python HTKMinerRun.py "connect.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "connect.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "connect.dat" "10000" " " "True" "True"

rem kosarak
call python HTKMinerRun.py "kosarak.dat" "100" " " False False
call python HTKMinerRun.py "kosarak.dat" "100" " " "False" "True"
call python HTKMinerRun.py "kosarak.dat" "100" " " "True" "False"
call python HTKMinerRun.py "kosarak.dat" "100" " " "True" "True"
call python HTKMinerRun.py "kosarak.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "kosarak.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "kosarak.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "kosarak.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "kosarak.dat" "10000" " " False False
call python HTKMinerRun.py "kosarak.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "kosarak.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "kosarak.dat" "10000" " " "True" "True"

rem mushroom
call python HTKMinerRun.py "mushroom.dat" "100" " " False False
call python HTKMinerRun.py "mushroom.dat" "100" " " "False" "True"
call python HTKMinerRun.py "mushroom.dat" "100" " " "True" "False"
call python HTKMinerRun.py "mushroom.dat" "100" " " "True" "True"
call python HTKMinerRun.py "mushroom.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "mushroom.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "mushroom.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "mushroom.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "mushroom.dat" "10000" " " False False
call python HTKMinerRun.py "mushroom.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "mushroom.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "mushroom.dat" "10000" " " "True" "True"

rem pumsb
call python HTKMinerRun.py "pumsb.dat" "100" " " False False
call python HTKMinerRun.py "pumsb.dat" "100" " " "False" "True"
call python HTKMinerRun.py "pumsb.dat" "100" " " "True" "False"
call python HTKMinerRun.py "pumsb.dat" "100" " " "True" "True"
call python HTKMinerRun.py "pumsb.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "pumsb.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "pumsb.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "pumsb.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "pumsb.dat" "10000" " " False False
call python HTKMinerRun.py "pumsb.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "pumsb.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "pumsb.dat" "10000" " " "True" "True"

rem pumsb_star
call python HTKMinerRun.py "pumsb_star.dat" "100" " " False False
call python HTKMinerRun.py "pumsb_star.dat" "100" " " "False" "True"
call python HTKMinerRun.py "pumsb_star.dat" "100" " " "True" "False"
call python HTKMinerRun.py "pumsb_star.dat" "100" " " "True" "True"
call python HTKMinerRun.py "pumsb_star.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "pumsb_star.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "pumsb_star.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "pumsb_star.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "pumsb_star.dat" "10000" " " False False
call python HTKMinerRun.py "pumsb_star.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "pumsb_star.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "pumsb_star.dat" "10000" " " "True" "True"

rem retail
call python HTKMinerRun.py "retail.dat" "100" " " False False
call python HTKMinerRun.py "retail.dat" "100" " " "False" "True"
call python HTKMinerRun.py "retail.dat" "100" " " "True" "False"
call python HTKMinerRun.py "retail.dat" "100" " " "True" "True"
call python HTKMinerRun.py "retail.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "retail.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "retail.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "retail.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "retail.dat" "10000" " " False False
call python HTKMinerRun.py "retail.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "retail.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "retail.dat" "10000" " " "True" "True"

rem T10I4D100K
call python HTKMinerRun.py "T10I4D100K.dat" "100" " " False False
call python HTKMinerRun.py "T10I4D100K.dat" "100" " " "False" "True"
call python HTKMinerRun.py "T10I4D100K.dat" "100" " " "True" "False"
call python HTKMinerRun.py "T10I4D100K.dat" "100" " " "True" "True"
call python HTKMinerRun.py "T10I4D100K.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "T10I4D100K.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "T10I4D100K.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "T10I4D100K.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "T10I4D100K.dat" "10000" " " False False
call python HTKMinerRun.py "T10I4D100K.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "T10I4D100K.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "T10I4D100K.dat" "10000" " " "True" "True"

rem T16IT20D100K
call python HTKMinerRun.py "T16IT20D100K.dat" "100" " " False False
call python HTKMinerRun.py "T16IT20D100K.dat" "100" " " "False" "True"
call python HTKMinerRun.py "T16IT20D100K.dat" "100" " " "True" "False"
call python HTKMinerRun.py "T16IT20D100K.dat" "100" " " "True" "True"
call python HTKMinerRun.py "T16IT20D100K.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "T16IT20D100K.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "T16IT20D100K.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "T16IT20D100K.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "T16IT20D100K.dat" "10000" " " False False
call python HTKMinerRun.py "T16IT20D100K.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "T16IT20D100K.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "T16IT20D100K.dat" "10000" " " "True" "True"

rem T40I10D100K
call python HTKMinerRun.py "T40I10D100K.dat" "100" " " False False
call python HTKMinerRun.py "T40I10D100K.dat" "100" " " "False" "True"
call python HTKMinerRun.py "T40I10D100K.dat" "100" " " "True" "False"
call python HTKMinerRun.py "T40I10D100K.dat" "100" " " "True" "True"
call python HTKMinerRun.py "T40I10D100K.dat" "1000" " " "False" "False"
call python HTKMinerRun.py "T40I10D100K.dat" "1000" " " "False" "True"
call python HTKMinerRun.py "T40I10D100K.dat" "1000" " " "True" "False"
call python HTKMinerRun.py "T40I10D100K.dat" "1000" " " "True" "True"
call python HTKMinerRun.py "T40I10D100K.dat" "10000" " " False False
call python HTKMinerRun.py "T40I10D100K.dat" "10000" " " "False" "True"
call python HTKMinerRun.py "T40I10D100K.dat" "10000" " " "True" "False"
call python HTKMinerRun.py "T40I10D100K.dat" "10000" " " "True" "True"

rem 1_L-0023
call python HTKMinerRun.py "L-0023.csv" "100" ";" False False
call python HTKMinerRun.py "L-0023.csv" "100" ";" "False" "True"
call python HTKMinerRun.py "L-0023.csv" "100" ";" "True" "False"
call python HTKMinerRun.py "L-0023.csv" "100" ";" "True" "True"
call python HTKMinerRun.py "L-0023.csv" "1000" ";" "False" "False"
call python HTKMinerRun.py "L-0023.csv" "1000" ";" "False" "True"
call python HTKMinerRun.py "L-0023.csv" "1000" ";" "True" "False"
call python HTKMinerRun.py "L-0023.csv" "1000" ";" "True" "True"
call python HTKMinerRun.py "L-0023.csv" "10000" ";" False False
call python HTKMinerRun.py "L-0023.csv" "10000" ";" "False" "True"
call python HTKMinerRun.py "L-0023.csv" "10000" ";" "True" "False"
call python HTKMinerRun.py "L-0023.csv" "10000" ";" "True" "True"

rem webdocs
call python HTKMinerRun.py "webdocs.dat" "100" " " False False
call python HTKMinerRun.py "webdocs.dat" "100" " " "False" "True"
call python HTKMinerRun.py "webdocs.dat" "100" " " "True" "False"
call python HTKMinerRun.py "webdocs.dat" "100" " " "True" "True"
call python HTKMinerRun.py "webdocs.dat" "1000" " " "False" "True" 2000
call python HTKMinerRun.py "webdocs.dat" "1000" " " "True" "True" 2000
call python HTKMinerRun.py "webdocs.dat" "10000" " " "False" "True" 2000
call python HTKMinerRun.py "webdocs.dat" "10000" " " "True" "True" 2000

pause
