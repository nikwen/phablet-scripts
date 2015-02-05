Phablet Scripts
===============

This is my personal collection of scripts for use with the Ubuntu for devices platform.

```
DISCLAIMER: Only use this software if you know what you are doing. I am not responsible for any damage to your device or any loss of data. Check out the LICENSE file for further information.
```

Save the scripts to your hard drive and execute the command `chmod +x <path to file>` to make them executable.

Phablet Backup
==============

A script to backup (and restore) the data on your Ubuntu phone

What can be backed up:

* A list of your apps (to reinstall them manually after migrating to the new system)
* Files from your home directory
* App data folders

Phablet Record
==============

A script to take screencasts of your Ubuntu phone

Window Toggle Setup
===================

A script which creates a desktop file for toggling window mode from the Unity8 dash.

Run the following commands on your phone in order to install the toggle:

```
wget https://raw.githubusercontent.com/nikwen/phablet-scripts/master/window-toggle/window-toggle-setup.sh -O window-toggle-setup.sh
chmod +x window-toggle-setup.sh
./window-toggle-setup.sh
```
