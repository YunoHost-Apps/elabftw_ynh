# eLabFTW for YunoHost

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install eLabFTW quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
MineWeb is a CMS (that is to say a content management system), in addition, a completely customizable and intuitive site, which will adapt perfectly to your Minecraft servers!

**Shipped version:** 3.6.7

## Screenshots

![](https://mineweb.org/assets/img/features1_mb.png)

## Configuration

How to configure this app: From an admin panel, a plain file with SSH, or any other way.

## Documentation

 * Official documentation: https://doc.elabftw.net/
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-user support

 * Are LDAP and HTTP auth supported? **No**
 * Can the app be used by multiple users? **Yes**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/mineweb%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/mineweb/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/minewebP%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/mineweb/)

## Limitations

* Any known limitations.

## Additional information

* Other info you would like to add about this app.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/mineweb_ynh/issues
 * App website: https://mineweb.org/
 * Upstream app repository: https://github.com/MineWeb/MineWebCMS/
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/mineweb_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mineweb_ynh/tree/testing --debug
or
sudo yunohost app upgrade mineweb -u https://github.com/YunoHost-Apps/mineweb_ynh/tree/testing --debug
```
