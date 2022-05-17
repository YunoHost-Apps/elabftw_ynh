<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# eLabFTW for YunoHost

[![Integration level](https://dash.yunohost.org/integration/elabftw.svg)](https://dash.yunohost.org/appci/app/elabftw) ![](https://ci-apps.yunohost.org/ci/badges/elabftw.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/elabftw.maintain.svg)  
[![Install eLabFTW with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=elabftw)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install eLabFTW quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

eLabFTW is an electronic lab notebook manager for research teams.

It lets you store and organize your research experiments easily. It also features a database where any kind of objects (such as antibodies, plasmids, cell lines, boxes, etc.) can be stored. It is accessed via the browser. Several research teams can be hosted on the same installation. This means eLabFTW can be installed at the institute level and host all team members at the same place. This is what is done at Institut Curie and in several other research centers around the globe.

**Shipped version:** 4.3.0~ynh1

**Demo:** https://demo.elabftw.net/login.php

## Screenshots

![](./doc/screenshots/screen-1.jpg)

## Documentation and resources

* Official app website: https://www.elabftw.net
* Official admin documentation: https://doc.elabftw.net/
* Upstream app code repository: https://github.com/elabftw/elabftw
* YunoHost documentation for this app: https://yunohost.org/app_elabftw
* Report a bug: https://github.com/YunoHost-Apps/elabftw_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing --debug
or
sudo yunohost app upgrade elabftw -u https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps