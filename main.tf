variable "standard_os" {
  default = {
    "AlmaLinux8"             = "almalinux,almalinux,8_5"
    "AlmaLinux8Gen2"         = "almalinux,almalinux,8_5-gen2"
    "CentOS7"                = "OpenLogic,CentOS,7_8"
    "CentOS7Gen2"            = "OpenLogic,CentOS,7_9-gen2"
    "CentOS8"                = "OpenLogic,CentOS,8_5"
    "CentOS8Gen2"            = "OpenLogic,CentOS,8_5-gen2"
    "Debian10"               = "Debian,debian-10,10"
    "Debian10Gen2"           = "Debian,debian-10,10-gen2"
    "Debian11"               = "Debian,debian-11,11"
    "Debian11Gen2"           = "Debian,debian-11,11-gen2"
    "Debian12"               = "Debian,debian-12,12"
    "Debian12Gen2"           = "Debian,debian-12,12-gen2"
    "FlatcarFree"            = "kinvolk,flatcar-container-linux-free,stable"
    "FlatcarFree2022Lts"     = "kinvolk,flatcar-container-linux-free,lts2022"
    "FlatcarFree2022LtsGen2" = "kinvolk,flatcar-container-linux-free,lts2022-gen2"
    "FlatcarFreeGen2"        = "kinvolk,flatcar-container-linux-free,stable-gen2"
    "FlatcarPro"             = "kinvolk,flatcar_pro,stable"
    "FlatcarProGen2"         = "kinvolk,flatcar_pro,stable-gen2"
    "OracleDatabase19"       = "oracle,oracle-database-19-3,oracle-database-19-0904"
    "OracleLinux7"           = "Oracle,Oracle-Linux,ol79"
    "OracleLinux7Gen2"       = "Oracle,Oracle-Linux,ol79-gen2"
    "OracleLinux8"           = "Oracle,Oracle-Linux,ol82"
    "OracleLinux8Gen2"       = "Oracle,Oracle-Linux,ol82-gen2"
    "OracleLinux9Lvm"        = "Oracle,Oracle-Linux,ol92-lvm"
    "OracleLinux9LvmGen2"    = "Oracle,Oracle-Linux,ol92-lvm-gen2"
    "RHEL7"                  = "RedHat,RHEL,7_9"
    "RHEL7Gen2"              = "RedHat,RHEL,79-gen2"
    "RHEL8"                  = "RedHat,RHEL,8_8"
    "RHEL8Gen2"              = "RedHat,RHEL,86-gen2"
    "RHEL9"                  = "RedHat,RHEL,9_2"
    "RHEL9Gen2"              = "RedHat,RHEL,92-gen2"
    "SLES12Gen2"             = "SUSE,SLES,12-sp4-gen2"
    "SLES15Gen2"             = "SUSE,SLES,15-sp5"
    "Ubuntu16.04"            = "Canonical,UbuntuServer,16.04-LTS"
    "Ubuntu16.04Gen2"        = "Canonical,UbuntuServer,16_04-lts-gen2"
    "Ubuntu18.04"            = "Canonical,UbuntuServer,18.04-LTS"
    "Ubuntu18.04Gen2"        = "Canonical,UbuntuServer,18_04-lts-gen2"
    "Ubuntu20.04"            = "Canonical,0001-com-ubuntu-server-focal,20_04-lts"
    "Ubuntu20.04Gen2"        = "Canonical,0001-com-ubuntu-server-focal,20_04-lts-gen2"
    "Ubuntu22.04"            = "Canonical,0001-com-ubuntu-server-jammy,22_04-lts"
    "Ubuntu22.04Gen2"        = "Canonical,0001-com-ubuntu-server-jammy,22_04-lts-gen2"
    "Ubuntu23.04"            = "Canonical,0001-com-ubuntu-server-lunar,23_04"
    "Ubuntu23.04Gen2"        = "Canonical,0001-com-ubuntu-server-lunar,23_04-gen2"
    "openSuse15"             = "SUSE,openSUSE-Leap,15-2"
    "openSuse15Gen2"         = "SUSE,openSUSE-Leap,15-2-gen2"
  }
}

variable "vm_os_simple" {
  default     = ""
  description = "If using this module, pass one of the keys as the variable to get that image properties"
}
