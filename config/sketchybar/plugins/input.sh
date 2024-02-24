#!/usr/bin/env sh

SOURCE=$(defaults read ~/Library/Preferences/com.apple.HIToolbox.plist AppleCurrentKeyboardLayoutInputSourceID)

case ${SOURCE} in
'com.apple.keylayout.ABC') LABEL='Abc' ;;
'com.apple.keylayout.Swedish-PC') LABEL='SWE' ;;
esac

sketchybar --set $NAME label="$LABEL"
