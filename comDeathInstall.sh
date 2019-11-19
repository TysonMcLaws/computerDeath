echo -e "\nDear Fellow Coder,"
echo "Hi, this will download ComputerDeath.  I wouldn't recommend downloading this unless I told you to do so."
echo "-Thanks,"
echo -e "Tyson\n"
echo -n "Do you want to install ComputerDeath? (Y/n) "
read downloadChoice
if [ $downloadChoice = "Y" ];
then
  echo -e "\nInstalling ComputerDeath..."
  
  pip3 install os
  pip3 install colorama
  pip3 install datetime
  pip3 install time
  pip install os
  pip install colorama
  pip install datetime
  pip install time
  pip2 install os
  pip2 install colorama
  pip2 install datetime
  pip2 install time
  
  wget https://raw.githubusercontent.com/TysonMcLaws/computerDeath/master/computerDeath.py
  wget https://raw.githubusercontent.com/TysonMcLaws/computerDeath/master/computerDeath2.py
  wget https://raw.githubusercontent.com/TysonMcLaws/computerDeath/master/installPy2.py
  
  python3 installPy2.py
  python2 installPy2.py
  rm -r installPy2.py
  source .bashrc
  
  clear
  echo -e "If you are running Python3 use \"killComputer\" to start the program.  If you are using Python2 use \"KillComputer2\"\n"
else
  echo ":( :( Saddness, goodbye"
  clear
fi
rm comDeathInstall.sh
