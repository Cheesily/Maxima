cd C:/Users/James/Documents/GitHub/Maxima/Solver
del Output.txt
java -jar org.sat4j.core.jar 4x4TempCNF.txt >Output.txt
del 4x4TempCNF.txt
copy 4x4BaseCNF.txt 4x4TempCNF.txt