#!/system/bin/sh

ban_advertising_data_dir="/data/adb/modules/ban_advertising"

rm_data() {
	if [ ! -d "${ban_advertising_data_dir}" ]; then
		exit 1
	else
		rm -rf "${ban_advertising_data_dir}"
	fi
}

rm_data
