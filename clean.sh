#! /bin/sh
var1=`sudo du -sh /Users/$USER/Library/Logs`
var2=`sudo du -sh /Library/Caches`
var3=`sudo du -sh /Users/$USER/Library/Caches`
var4=`sudo du -sh /var/folders/*`
var5=`sudo du -sh /System/Library/Caches`
var6=`sudo du -sh /Users/Peter/Library/Safari/History.plist`
var7=`sudo du -sh /Users/Peter/Library/Safari/Downloads.plist`

sudo rm -rf /Users/$USER/Library/Logs
sudo rm -rf /Library/Caches
sudo rm -rf /Users/$USER/Library/Caches
sudo rm -rf /var/folders/*
sudo rm -rf /System/Library/Caches
sudo rm /Users/Peter/Library/Safari/History.plist
sudo rm /Users/Peter/Library/Safari/Downloads.plist
clear
echo "Clean Done"
echo $var1
echo $var2
echo $var3
echo $var4
echo $var5
echo $var6
echo $var7
sleep 2
clear
