The terraform-install script automates the process of downloading and installing Terraform. It provides an ideal method for installing installing updates or a specific version.

This script detects the latest version, OS and CPU-Architecture and allows installation to local or system locations. Optional parameters allow installing a specific version and installing to /usr/local/bin without prompting.

Example - install last pre-0.13 release: ./terraform-install.sh -i 0.12.29

Options:

-i VERSION: Install specific version
-a: Automatically use sudo to install to /usr/local/bin
allows for unattended installation via scripts or CD tools
can be set as default behavior by uncommenting line 14 (sudoInstall=true)
sudo password may be required unless NOPASSWD is enabled
-c: leave binary in working directory (for CI/DevOps use)
-h: help
-v: display version
This installer is similar to my Packer Installer and Vault Installer
