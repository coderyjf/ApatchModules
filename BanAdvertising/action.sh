#!/system/bin/sh
echo "$MODPATH" >> test.log
echo "test" >> test.log
pm list package -d >> test.log
