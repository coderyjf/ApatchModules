#!/system/bin/sh

freeze_application_data_dir="/data/adb/modules/freeze_application"

rm_data() {
	if [ ! -d "${freeze_application_data_dir}" ]; then
		exit 1
	else
		rm -rf "${freeze_application_data_dir}"
	fi
}

rm_data
