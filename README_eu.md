<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# eLabFTW YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/elabftw)](https://ci-apps.yunohost.org/ci/apps/elabftw/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/elabftw)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/elabftw)

[![Instalatu eLabFTW YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=elabftw)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek eLabFTW YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

eLabFTW is an electronic lab notebook manager for research teams.

It lets you store and organize your research experiments easily. It also features a database where any kind of objects (such as antibodies, plasmids, cell lines, boxes, etc.) can be stored. It is accessed via the browser. Several research teams can be hosted on the same installation. This means eLabFTW can be installed at the institute level and host all team members at the same place. This is what is done at Institut Curie and in several other research centers around the globe.

**Paketatutako bertsioa:** 5.1.14~ynh1

**Demoa:** <https://demo.elabftw.net/login.php>

## Pantaila-argazkiak

![eLabFTW(r)en pantaila-argazkia](./doc/screenshots/screen-1.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://www.elabftw.net>
- Administratzaileen dokumentazio ofiziala: <https://doc.elabftw.net/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/elabftw/elabftw>
- YunoHost Denda: <https://apps.yunohost.org/app/elabftw>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/elabftw_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing --debug
edo
sudo yunohost app upgrade elabftw -u https://github.com/YunoHost-Apps/elabftw_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
