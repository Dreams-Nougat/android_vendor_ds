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
$ repo init -u https://github.com/Dreams-Lp/manifest -b android-5.0.0_r6
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
```

## Remember!##
## This is a ROM originally by @manumanfred (XDA: Carlos_Manuel) and now this is open sourced ##

