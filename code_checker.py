# check_lines.py
file2= "/data6/Users/jbhyun/SKFlatAnalyzer/SKFlatAnalyzer_ULv3/Analyzers/src/KinVarPlot.C"
file1 = "Analyzers/src/KinVarPlot.C"

# load all lines of file2 into a set for fast lookup
with open(file2, "r") as f:
    lines2 = set(line.strip() for line in f)

# now check each line of file1
with open(file1, "r") as f:
    for i, line in enumerate(f):
        if i < 1637 and i > 675: continue
        l = line.strip()
        i+=1
        if l in lines2:
#            print(f"FOUND: {l}")
            continue
        else:
            print(f"Line {i} NOT FOUND: {l}")

