AndroidScreenshooter
====================

A ps and bash scripts to make taking screenshots from an android device and transferring it to your machine easier.
It takes a screenshot, copies it to the machine adding a timestamp to it and removes the screenshot from the android device afterwards.

for OSX:
========
#### Prerequisites:
1. Android SDK is installed with platform-tools directory added to the path
2. One android device is connected to your computer or one emultator is opened
3. Debugging is enabled on your android device from the developer options.
4. The connected device trusts the mac.

#### Steps:
1. Download the script from the OSX folder
2. Execute the following from the same path of the script
```bash
chmod +x andshoot
sudo cp andshoot /usr/local/bin
```
Now you can take a screenshot from your android device by typing andshoot in the terminal, the script automatically saves the screenshot at $HOME/Documents/AndroidScreenshots which you can modify if needed.
for Windows:
==============
#### Prerequisites:
1. One android device is connected to your computer or one emultator is opened
2. You Android device's driver is installed properly on your PC.
3. Debugging is enabled on your android device from the developer options.
4. The connected device trusts the pc.

#### Steps:
1. Unzip the package to the location you want
2. Open AndroidScreenshooter.ps1 using notepad and change the entered path 'C:\AndroidScreenshots\' in the $FolderPath to the path you want to save the screenshots then save the file
3. Execute AndroidScreenshooter.bat

Now each time you execute AndroidScreenshooter.bat a screenshot of the current state is taken on your device and saved to the specified path on your machine, ADB is already bundled and refrenced in the script which makes the script portable and can be executed on environments without Android platform-tools installed.
