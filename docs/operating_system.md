# Server Build : Operating System

![Icon](../icon.png)

## Table Of Contents

- [Server Build : Operating System](#server-build--operating-system)
  - [Table Of Contents](#table-of-contents)
  - [Operating System Available](#operating-system-available)

## Operating System Available

Once you have your server, you have several operating system you can setup on it :

- **Simple [Debian](https://www.debian.org/) or [Ubuntu](https://ubuntu.com/download/server)** : This is a very simple server, you can setup all software you want on it, but you have to do all manually or with script. (Debian is the best for lighter server and Ubuntu have a lot of pre-installed package)
  - **Advantages** :
    - Install **all you want** and **just software you want**.
    - Setup **custom script** to create a great **amount of these server**.
    - **Control all** on your server.
    - Work on **very light** machine.
  - **Inconvenients** :
    - You have to setup **all manually**.
    - You can have some **leak in security**.
- [OpenMediaVault](https://www.openmediavault.org/) : This is a very good system to setup a storage and share server (especially for ARM), but for big storage, you need a bigger server.
  - **Advantages** :
    - You get a complete **web UI** to manage your server.
    - You can install it on **ARM system** to use it on **Raspberry Pi** machine like.
    - You have a **lot of plugins** to install more function on it.
  - **Inconvenients** :
    - **ZFS is a plugins** to install.
    - For big storage you can have **difficulty** to manage it.
    - You can have some **bug** on it.
- [TrueNAS](https://www.truenas.com/) : This is one of the best system to setup a storage and share server with VM and Container which can deal with big storage pool, but only on big server with 8 GB of RAM minimum.
  - **Advantages** :
    - You get a complete **web UI** to manage your server.
    - You have support for **ZFS**.
    - You have support for **Virtual Machine** and **Container**.
    - You can deal with **big storage pool** and **encryption** is available.
  - **Inconvenients** :
    - Not available on **ARM** machine.
    - Need a big server with **high specs** and a **lot of storage** disk.
- [ProxMox](https://www.proxmox.com/en/) : This is one of the best system to setup and manage Virtual Machine, on these you can install a Debian, Ubuntu, OpenMediaVault, TrueNAS or Windows system (for self hosted cloud gaming), but only on very big server.
  - **Advantages** :
    - You get a complete **web UI** to manage your server.
    - You have **material level** management.
    - You have support for **Virtual Machine** and **Container**.
    - Virtual Machine management is **great**.
  - **Inconvenients** :
    - Can be **difficult** to use.
    - Not available on **ARM** machine.
    - You have to setup all with **Virtual Machine**.
    - Need a big server with **high specs**.
