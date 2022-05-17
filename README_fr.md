# eLabFTW pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/elabftw.svg)](https://dash.yunohost.org/appci/app/elabftw) ![](https://ci-apps.yunohost.org/ci/badges/elabftw.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/elabftw.maintain.svg)  
[![Installer eLabFTW avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=elabftw)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer eLabFTW rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

eLabFTW is an electronic lab notebook manager for research teams.

It lets you store and organize your research experiments easily. It also features a database where any kind of objects (such as antibodies, plasmids, cell lines, boxes, etc.) can be stored. It is accessed via the browser. Several research teams can be hosted on the same installation. This means eLabFTW can be installed at the institute level and host all team members at the same place. This is what is done at Institut Curie and in several other research centers around the globe.

**Version incluse :** 4.3.0~ynh1

**Démo :** https://demo.elabftw.net/login.php

## Captures d'écran

![](./doc/screenshots/screen-1.jpg)

## Avertissements / informations importantes

Beware, starting with eLabFTW 4.3.0, upstream is moving away from manual installation for a full Docker installation, which will make updating th app more difficult...
## Documentations et ressources

* Site officiel de l'app : https://www.elabftw.net
* Documentation officielle de l'admin : https://doc.elabftw.net/
* Dépôt de code officiel de l'app : https://github.com/elabftw/elabftw
* Documentation YunoHost pour cette app : https://yunohost.org/app_elabftw
* Signaler un bug : https://github.com/YunoHost-Apps/elabftw_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing --debug
ou
sudo yunohost app upgrade elabftw -u https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps