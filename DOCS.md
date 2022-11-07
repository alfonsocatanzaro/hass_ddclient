# Home Assistant Add-on: ddclient

## Installation

To install the add-on, first follow the installation steps from the [INSTALLATION on GitHub](https://github.com/alfonsocatanzaro/hass_ddclient/blob/main/INSTALLATION.md).

## Configuration

```ddclient``` needs a config file to work properly. The config file must be created in home assistant config folder:
Default file name fo the config file is ```ddclient.conf```

A sample configuration file that work properly with https://dyndns.it/ can be like below:

```ocaml ddclient.conf
protocol=dyndns2
use=web, web=checkip.dyndns.it
server=update.dyndns.it
login=YOUR_USERNAME
password='YOUR_PASSWORD'
your.domain.it
```

For a exhaustive documentation visit https://ddclient.net/usage.html#simple-configuration