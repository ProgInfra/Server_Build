# Server Build : Architecture of Piece

![Icon](../icon.png)

## Table Of Contents

- [Server Build : Architecture of Piece](#server-build--architecture-of-piece)
  - [Table Of Contents](#table-of-contents)
  - [For Cloud](#for-cloud)
    - [VPS](#vps)
    - [Cloud](#cloud)
  - [For Physical](#for-physical)
    - [Shopping](#shopping)
    - [ARM](#arm)
    - [AMD](#amd)

## For Cloud

When you use the Cloud you have several good provider available. It's depend of what you want to do with your server.

### VPS

In VPS you get a virtual machine with the specs you want and you can install everything you want on it, here some good VPS Provider :

- [AWS](https://aws.amazon.com/fr/)
- [DigitalOcean](https://www.digitalocean.com/)
- [OVH](https://www.ovhcloud.com/en/)
- [OneProvider](https://oneprovider.com/)

### Cloud

In Cloud you pay for what you use, you can setup your infrastructure as code and you have several services available to publish your applications, here some good Cloud Provider :

- [AWS](https://aws.amazon.com/fr/)
- [DigitalOcean](https://www.digitalocean.com/)
- [OVH](https://www.ovhcloud.com/en/)
- [OneProvider](https://oneprovider.com/)
- [Netlify (for static website only)](https://www.netlify.com/)
- [Heroku (for web application)](https://www.heroku.com/)

## For Physical

You have two main type of physical architecture : ARM and AMD :

- **ARM** : Lighter machine, best for :
  - Light storage
  - Light MediaCenter
  - Web Application
  - Little Database
  - Domotic System
  - VPN
- **AMD** : High specs machine, best for :
  - Big Storage
  - Advanced MediaCenter
  - Virtual Machine
  - Cloud Gaming or Cloud PC
  - Big Database
  - Big Data

### Shopping

- TODO Amazon
- TODO CDiscount
- TODO Materiel.net
- TODO Grosbill
- TODO Dealabs
- TODO Aliexpress
- TODO Kubii

### ARM

TODO Refactor with Tab (Name, Core, Price)

Best for **process** :

- [Raspberry Pi 4 Model B](https://www.raspberrypi.com/products/raspberry-pi-4-model-b/) : 4 Cores and from 1 to 8 GB of RAM
- [ODROID XU4](https://www.kubii.fr/odroid/2101-carte-odroid-xu4-avec-heat-sink-kubii-3272496009844.html) : 8 Cores and 2 GB of RAM
- NanoPC-T6
- Orange Pi 5 Plus

Best for **storage** (Need SATA Port) :

- [ODROID HC4](https://www.kubii.fr/cartes-odroid/3162-odroid-hc4-3272496304932.html) : 4 Cores and 4 GB of RAM (2 SATA Port available)
- TODO

Best for **domotic** :

- TODO

Best for **very light server** :

- Raspberry Pi Zero
- TODO

### AMD

With a AMD Architecture, you need some basic component :

- **Processor** : To processing.
- **Ventirad** : To cooling (no need of watercooling but a big ventirad for soundless).
- **MotherBoard** : For PCI Card, SSD and SATA support.
- **RAM** : For Process amount.
- **SSD (SATA or M.2)** : For System, software and cache storage.
- **HDD** : For Virtual Machine, data and backup storage.
- **Alimentation** : To power the server.
- **Server Case** : To store all component correctly and soundless.

Optionally you can add some advanced component :

- **Graphic Card** : For Cloud Gaming, Cloud PC or Graphic processing.
- **SATA Expension Card** : For Big Storage.
- **Wifi Card** : For Wifi Hotspot.
- **Another Ethernet Card (1, 2, 10 GB)** : For manage network trafic.
- **Optical Drive** : For disc extraction.
- **Additional SSD or HDD** : For storage expension and RAID setup.

Best **economic** :

- [Micro PC Lenovo ThinkCentre M910q](https://www.ebay.fr/itm/285049305285?hash=item425e4338c5:g:EdcAAOSw8LRjfi9z&amdata=enc)
- TODO Occasion Build
- TODO Aliexpress Xeon Build

Best for **process** :

- TODO Ryzen 5

Best for **storage** :

- TODO

Best **overall** :

- TODO Ryzen 7
