webtalk_init -webtalk_dir S:/Vivado/cpu_31/cpu_31.sim/sim_1/behav/xsim.dir/cpu_test_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Fri Apr 28 00:48:02 2017" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2016.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "1577090" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "WIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "204274020_0_0_646" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "2296196f-357c-435d-9fb0-8388499e8567" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "4293bcf8888b44b58d3d7411a4685e6e" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2904 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.16_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "9688_KB" -context "xsim\\usage"
webtalk_transmit -clientid 3816134237 -regid "204274020_0_0_646" -xml S:/Vivado/cpu_31/cpu_31.sim/sim_1/behav/xsim.dir/cpu_test_behav/webtalk/usage_statistics_ext_xsim.xml -html S:/Vivado/cpu_31/cpu_31.sim/sim_1/behav/xsim.dir/cpu_test_behav/webtalk/usage_statistics_ext_xsim.html -wdm S:/Vivado/cpu_31/cpu_31.sim/sim_1/behav/xsim.dir/cpu_test_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
