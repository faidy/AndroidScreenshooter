AndroidScreenshooter
====================

A ps and bash scripts to make taking screenshots from an android device and transferring it to your machine easier

for Windows:
Prerequisites:
1- You Android device's driver is installed properly on your PC.
2- Debugging is enabled on your android device from the developer options.
3- The connected device trusts the pc.
Steps:
==============
1- One android device is connected to your computer or an emultator is opened
2- Open AndroidScreenshooter.ps1 using notepad and change the entered path 'C:\AndroidScreenshots\' in the $FolderPath to the path you want to save the screenshots then save the file
3- Open AndroidScreenshooter.bat

Now each time you execute AndroidScreenshooter.bat a screenshot of the current state is taken on your device and saved to the specified path on your machine.
