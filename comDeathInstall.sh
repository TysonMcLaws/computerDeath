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
  
  wget https://raw.githubusercontent.com/TysonMcLaws/computerDeath/master/computerDeath.py
  wget https://raw.githubusercontent.com/TysonMcLaws/computerDeath/master/installPy.py
  wget https://raw.githubusercontent.com/TysonMcLaws/computerDeath/master/sendEmailWithAttachment.py
  
  python3 installPy.py
  rm -r installPy.py
  
  wget https://www.nspe.org/sites/default/files/resources/pdfs/Ethics/CodeofEthics/NSPECodeofEthicsforEngineers.pdf
  mv NSPECodeofEthicsforEngineers.pdf code.pdf
  source .bashrc
  
  clear
  echo -e "\nIf you are running Python3 use \"killComputer\" to start the program.\n"
  source .bashrc
 
else
  echo ":( :( Saddness, goodbye"
  clear
fi
rm comDeathInstall.sh
