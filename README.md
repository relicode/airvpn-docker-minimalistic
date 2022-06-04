# AirVPN for for Docker

## What it is?

A super minimalistic configuration for AirVPN using OpenVPN

## Notes

#### Sysctls

Several instructions require you to disable ipv6 kernel functionality as such:

```YAML
sysctls:
  - net.ipv6.conf.all.disable_ipv6=0
```

As this is the super minimalistic configuration, this has been left out. Make sure to enable on IPv4 in the configuration file, otherwise OpenVPN raises an error and won't run.

