webtalk_init -webtalk_dir /home/sean/ipassurance/base/bubblesort_base/bubblesort_base.hw/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Mon Feb  5 08:35:15 2018" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "Vivado v2016.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "1577090" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "174672765_1777505556_210651416_822" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "labtool" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "f70fdb58-643d-46bf-8967-780211aa9eca" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "cca372cb-eb7c-40b1-8042-d4aba380ba66" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "3" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 16.04.3 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3392.277 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "20.000 GB" -context "user_environment"
webtalk_register_client -client labtool
webtalk_add_data -client labtool -key pgmcnt -value "00:00:00" -context "labtool\\usage"
webtalk_add_data -client labtool -key cable -value "" -context "labtool\\usage"
webtalk_transmit -clientid 4108454851 -regid "174672765_1777505556_210651416_822" -xml /home/sean/ipassurance/base/bubblesort_base/bubblesort_base.hw/webtalk/usage_statistics_ext_labtool.xml -html /home/sean/ipassurance/base/bubblesort_base/bubblesort_base.hw/webtalk/usage_statistics_ext_labtool.html -wdm /home/sean/ipassurance/base/bubblesort_base/bubblesort_base.hw/webtalk/usage_statistics_ext_labtool.wdm -intro "<H3>LABTOOL Usage Report</H3><BR>"
webtalk_terminate
