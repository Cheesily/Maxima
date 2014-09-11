cd C:/Users/James/Documents/GitHub/Maxima/Solver
del Output.txt
java -jar org.sat4j.core.jar Temp4x4CNF.txt >Output.txt
del 4x4TempCNF.txt
copy Base4x4CNF.txt Temp4x4CNF.txt