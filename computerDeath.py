from colorama import Fore, Back
from datetime import datetime
import os
import time

verification = input("Are you sure you want to \"kill\" you computer? (No harm will be caused) [Y/n] ")
print(Fore.RED)
os.system("clear")
if verification == "Y" or verification == "y" or verification == "Yes" or verification == "yes":
  print("""
      _/_/_/_/_/_/
             _/_/
            _/_/
     _/_/_/_/_/
          _/_/
         _/_/
_/_/_/_/_/_/
  """)
  print("Seconds Remain")
  time.sleep(1)
  os.system("clear")
  print("""
       _/_/_/_/_/
              _/
             _/
    _/_/_/_/_/
   _/
  _/
 _/_/_/_/_/
  """)
  print("Seconds Remain")
  time.sleep(1)
  os.system("clear")
  print("""
      _/_/_/_/
         _/_/
        _/_/
       _/_/
      _/_/
     _/_/
  """)
  print("Seconds Remain")
  hour = datetime.now().time().hour
  minute = datetime.now().time().minute
  command = "shutdown " + str(hour) + ":" + str(minute)
  print(Back.RED)
  os.system("clear")
  os.system(command)
  os.system("shutdown")
  os.system("clear")
else:
  print(":( I wanted to destroy your computer")
