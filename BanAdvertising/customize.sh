#!/system/bin/sh

SKIPUNZIP=1
ASH_STANDALONE=1

ui_print "- APatch version: $APATCH_VER_CODE"
ui_print "- Installing Ban Advertising Module"
unzip -o "$ZIPFILE" -x 'META-INF/*' -d $MODPATH >&2
