testing_ami = "ubuntu18"
daemon_file_name = "aws-xray-daemon-3.x.deb"
daemon_install_command = "sudo dpkg -i aws-xray-daemon-3.x.deb"
daemon_start_command = "sudo /usr/bin/xray -a start"
daemon_package_local_path = "../../distributions/aws-xray-daemon-3.x.deb"