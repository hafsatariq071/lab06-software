apt update downloads the newest list of packages from the repositories but does not install or update any software.
apt upgrade actually downloads and installs the newer versions of the packages currently installed on the system.
Therefore, apt update should always be executed first to refresh the package index before running apt upgrade or installing new software.
