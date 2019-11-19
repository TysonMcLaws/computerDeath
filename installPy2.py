f = open(".bashrc","a")
f.write("alias killComputer='python3 killcomputer.py%d\r\n'")
f.write("alias killComputer2='python2 killcomputer2.py%d\r\n'")
f.close()
