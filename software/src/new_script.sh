#!/bin/sh
#-----------------------------------------------
#take script and smash it into an osx script.
#v0.0.5 - i@dubpixel.tv
#written as part of inifinitekicad
#http://www.github.com/dubpixel/dpx_InfiniteKiCad
#creates an app from a shell script ,that contains shell script. 
#.....edit variables to suit your own needs, ( making your own app?)
#.....or use as is!
#-------------------------------------------------
location="~/Desktop/"
appname="InfiniteKiCad"
extension=".app"
contentDir="/Contents/MacOS/"
payload=$(cat <<'EOF'
#!/bin/sh
open -n /Applications/KiCad/KiCad.app
EOF
)
#dialogue confrm and evaluate
result=`osascript -e 'display dialog "Create New '$appname' app?" buttons {"Yes", "No"}'`
if [[ "$result" = "button returned:Yes" ]]; then

#make the directory
mkdir -p ~/Desktop/"$appname""$extension""$contentDir"
osascript -e "display dialog \"App Dir Complete!\" buttons {\"OK\"}"
echo "app dir complete... ~${location}${appname}${extension}${contentDir}"

#write a payload
echo "$payload" >> ~/Desktop/"$appname""$extension"/Contents/MacOS/"$appname"
osascript -e "display dialog \"Script Write Complete..- \n\n ${payload}\" buttons {\"OK\"}"
 "script write compete...' /n ${payload}"
# change execute permissions
chmod +x ~/Desktop/"$appname""$extension"/Contents/MacOS/"$appname"
echo 'chmod..'
`osascript -e 'display dialog "write complete" buttons {"OK"}'`

fi