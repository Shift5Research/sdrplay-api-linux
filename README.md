# SDRplay API (Linux)

**Current Version**: 3.15

This is a repackaged version of the [SDRplay API](https://www.sdrplay.com/api/) that is easier to install in Docker images (versus the standalone script from the SDRplay website).

Script | Description
------ | -----------
`install.sh` | install headers, shared object, and service binary
`install_service.sh` | install and start/enable `systemd` service
`uninstall.sh` | uninstall headers, shared object, and service binary
`uninstall_service.sh` | stop/disable and uninstall `systemd` service
