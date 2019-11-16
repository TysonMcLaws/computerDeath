echo "Dear Fellow Coder,"
echo "Hi, this will download ComputerDeath.  I wouldn't recommend downloading this unless I told you to do so."
echo "-Thanks,"
echo "Tyson"
echo -n "Do you want to install ComputerDeath? (Y/n) "
read downloadChoice
if [ $downloadChoice = "Y" ];
then
  echo "Installing ComputerDeath..."
  
  pip3 install os
  pip3 install colorama
  pip3 install datetime
  pip3 install time
  pip install os
  pip install colorama
  pip install datetime
  pip install time
  
  wget https://raw.githubusercontent.com/TysonMcLaws/computerDeath/master/compterDeath.py
  wget https://raw.githubusercontent.com/TysonMcLaws/computerDeath/master/compterDeath2.py
  
  alias killComputer='python3 computerDeath.py'
  alias killComputer2='python2 computerDeath2.py'
  
  clear
  echo "If you are running Python3 use \"kill\" to start the program.  If you are using Python2 use \"kill2\""
  clear
  rm -r comDeathInstall.sh
else
  echo ":( :( Saddness, goodbye"
  clear
fi
