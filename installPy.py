import os
f = open(".bashrc","a")
f.write("alias killComputer='python3 computerDeath.py'\n")
f.close()
os.system("source .bashrc")
