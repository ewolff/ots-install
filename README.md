# Installation for OTS Laptop

## XUbuntu install

* Make the file `preseed.cfg` available to the system being
  installed. This might be done using a web server, DVD or USB stick.

* Install XUbuntu from DVD or USB Stick, see http://xubuntu.org/getxubuntu/

* Press any key to open the language dialog

* Choose English.

* Choose the option `Install XUbuntu`

* Press F6 to open the advanced options

* Press ESC to close the selection of advanced option

* Edit the boot parameters to read
  `url=http://192.168.1.17:8080/preseed.cfg boot=casper only-ubiquity
  noninteractive initrd=/casper/initrd.lz quiet ---` This reads the
  preseed file that will run the installation from the web server on
  IP 192.68.1.17 running on port 8080.

  * The preseed file is documented at
  https://help.ubuntu.com/lts/installation-guide/i386/apbs01.html

  * To get all options that were used during install do
    `debconf-get-selections --installer > file &&
    debconf-get-selections >> file` This allows you to understand what
    happend and modify values
    for the next installation.

  * `file=/cdrom/preseed.cfg boot=casper only-ubiquity noninteractive
initrd=/casper/initrd.lz quiet ---`  would read the file from DVD.

  * `file=/hd-media/preseed.cfg boot=casper only-ubiquity noninteractive
initrd=/casper/initrd.lz quiet ---`  would read the file from USB key.

* Log into the machine as `otsadmin` and execute `wget
  https://raw.githubusercontent.com/ewolff/ots-install/master/update.sh
  && sudo sh update.sh`

* Chrome should not be installed. And there are two accounts: learner
  (for English) and lerner (for German)

* Open: Keyboard layout and language not correct for lerner - should
  both be German.

* Open: Just Google Chrome is installed. Everything else is missing,
  see
  http://discourse.opentechschool.org/t/standard-software-for-an-ots-machine/1779
