#!/sbin/python
import os

# This will make a file

File_Name = input("Enter the name of the file: ")
Final_Name = File_Name+".py"
Make_File = ("touch %s" %Final_Name)

def Command():
 os.system(Make_File)

Command()

# from here it will make Python file executable

File_Execution = ("chmod +x %s" %Final_Name)

def Execute():
 os.system(File_Execution)

Execute()

# From here it will list all the files

print("")

def Show_File():
 os.system("ls -la")

Show_File()
print("")
print("")
print("==========================================")
print("Your file has been created successfully!")
print("==========================================")
print("")
print("")