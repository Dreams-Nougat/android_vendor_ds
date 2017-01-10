# Vendor Dreams #

## Translations ##
If you use this ROM on your phone and you are using other language than English, and there's not everyhting translated into your langauge then you can help us by making pull requests or sending us message with the translations...


## Getting started ##
# Follow the instructions from:
http://source.android.com/source/developing.html

### Downloading the source ###

```bash
$ mkdir ~/bin
$ PATH=~/bin:$PATH
```

## Download Repo ##

```bash
$ curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
$ chmod a+x ~/bin/repo
```

### Initializing Repo ###

```bash
$ mkdir android
$ mkdir system
$ cd android/system

# Install Repo
$ repo init -u https://github.com/Dreams-Nougat/manifest -b android-7.1.1_r13-BCM
$ repo sync
```

## Building ##


```bash
$ cd android/system/
$ source build/envsetup.sh
$ lunch ds_device-BUILDTYPE
# like this:
$ lunch ds_maguro-userdebug
# notice! To use ds_device-BUILDTYPE, you must have edited files from vendor/ds and you must have device trees for the specified device.

# Initialize the environment, choose which target to build with lunch, build the code and make a flashable .zip 
# Galaxy Nexus - Maguro
$ source build/envsetup.sh && lunch ds_maguro-userdebug && make -j4 otapackage
# Galaxy SII Plus - gt-i9105p
$ source build/envsetup.sh && lunch ds_i9105p-userdebug && make -j4 otapackage
```

## Remember!##
## This ROM is originally by me --> @manumanfred (XDA: Carlos_Manuel). This is based on AOSP and this is completely open sourced. ##

```
Developers of this ROM (team):
Carlos_Manuel (manumanfred)
GeekyDroid (GeekyDroid)
```
If you like this ROM and want to build this for any other device then feel free to do so, but for now I am not going to support other devices than Galaxy Nexus.
