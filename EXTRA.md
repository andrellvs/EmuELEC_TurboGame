[![GitHub Release](https://img.shields.io/github/release/EmuELEC/EmuELEC.svg)](https://github.com/EmuELEC/EmuELEC/releases/latest)
[![GPL-2.0 licenciado](https://shields.io/badge/license-GPL2-blue)](https://github.com/EmuELEC/EmuELEC/blob/master/licenses/GPL2.txt)
======================================================================================
## NEO EmuELEC 4.6 / 64BIT -  Retro emulação para dispositivos Amlogic.
---
### ⚠️**IMPORTANTE**⚠️
DEV = v4.6 s905w,s905x2,s905x3,s905x4

DEV_4.3 = v4.3 s905w,s905x2,s905x3

MASTER_32BIT = v3.9 s905w

BUGFIX = CORREÇÃO E ATUALIZAÇÕES EM MAIO/2023
---
### Instale as dependencias obrigatorias em primeiro lugar - (JAMAIS ATUALIZANDO UBUNTU/DEBIAN!):
```
sudo apt install gcc make git unzip wget xz-utils libsdl2-dev libsdl2-mixer-dev libfreeimage-dev libfreetype6-dev libcurl4-openssl-dev rapidjson-dev libasound2-dev libgl1-mesa-dev build-essential libboost-all-dev cmake fonts-droid-fallback libvlc-dev libvlccore-dev vlc-bin texinfo premake4 golang libssl-dev curl patchelf xmlstarlet default-jre xsltproc tzdata xfonts-utils lzop smpq device-tree-compiler
```
### Instale as dependencias secundárias e depois reinicie o computador (JAMAIS ATUALIZANDO UBUNTU/DEBIAN!):

```
sudo apt install gawk zstd perl gperf lsdiff libcommon-sense-perl libjson-perl libjson-xs-perl libncurses-dev libncurses5-dev libparse-yapp-perl libtypes-serialiser-perl patchutils gawk-doc ncurses-doc 
```
```
sudo reboot
```
### LOGIN NO GIT VIA TERMINAL:
```
git config --global user.name "SEU-NOME-DE-USUÁRIO-DE-DROGAS-MANO"
```
```
git config --global user.email "seu_email@roscamail.com"
```

### Construindo/compilando o EmuELEC
Para construir o EmuELEC , faça o seguinte, na area de trabalho, abra o terminal e digite (sem sudo su):

```
git clone https://github.com/andrellvs/EmuELEC_NinjaBrothers.git
```
ou então dentro de uma pasta com nome alternativo:
```
git clone https://github.com/andrellvs/EmuELEC_NinjaBrothers.git nome_da_pasta_alternativo
```
```
cd EmuELEC_NinjaBrothers
```
```
git checkout dev_4.6-BUGFIX
```
OPCIONAL: e tambem atualizar o branch que mudou algo recente
```
git pull
```
OPCIONAL: e tambem verificar em qual branch voce realmente está
```
git branch
```
OPCIONAL: ou deletar tudo pra tentar denovo

```
cd..
```
```
sudo rm -r EmuELEC_NinjaBrothers/
```
OPCIONAL: Limpar compilação que ta dando muito erro sem motivo algum aparente
```
make clean && make distclean 
```
OPCIONAL: cancelar uma parte da compilação, delentando apenas uma parte gerada para refazer ela
```
PROJECT=Amlogic-ce DEVICE=Amlogic-ng ARCH=aarch64 DISTRO=EmuELEC ./scripts/clean nome_do_programa
```

## INICIAR A COMPILAÇÃO GERAL SINGLE THREAD 4.6/64 BIT - APENAS PENDRIVE + EXTERNOS + PARTIÇÃO EEROMS:
```
PROJECT=Amlogic-ce DEVICE=Amlogic-ng ARCH=aarch64 DISTRO=EmuELEC make image
```
## INICIAR A COMPILAÇÃO GERAL SINGLE THREAD 4.3/64 BIT - CARTÃO SD + PENDRIVES - EEROMS :
```
git checkout dev_4.3_BUGFIX
```
```
PROJECT=Amlogic ARCH=arm DISTRO=EmuELEC make image   
```
## INICIAR A COMPILAÇÃO GERAL SINGLE THREAD 3.9/32 BIT - CARTÃO SD + PENDRIVES - EEROMS :
```
git checkout master_32bit-3.9-BUGFIX
```
```
PROJECT=Amlogic ARCH=arm DISTRO=EmuELEC make image   
```
## INICIAR A COMPILAÇÃO GERAL MULTI THREAD 4.6:
```
PROJECT=Amlogic-ce DEVICE=Amlogic-ng ARCH=aarch64 DISTRO=EmuELEC ./scripts/build_mt make image
```
## INICIAR A COMPILAÇÃO APENAS DA TOOLCHAIN + MULTI-THREADING 4.6: 

```
PROJECT=Amlogic-ce DEVICE=Amlogic-ng ARCH=aarch64 DISTRO=EmuELEC ./scripts/build_mt toolchain
```
## CANCELAR COMPILAÇÃO: 
```
CONTROL+C
```
## ou compile por partes:
OBS: Qualquer parte compilada vai compilar junto 20GB DE TOOLCHAIN,a caixa de ferramentas base!
## Scuumvm
```
./scripts/install Scuumvm
```
### BALENA ETCHER NO UBUNTU - Como instalar o gravador de ISOS em CARTÃO SD/HDDSD/EMMC CARD: 
```
sudo apt-get install gdebi -y
```
```
wget –show-progress https://github.com/balena-io/etcher/releases/download/v1.5.109/balena-etcher-electron_1.5.109_amd64.deb
```
```
sudo gdebi balena-etcher-electron_1.5.109_amd64.deb
```

### TUTORIAIS BÁSICOS:
### Lembre-se de usar o DTB adequado para o seu dispositivo!

Como gravar a iso EmuELEC no cartão SD: https://www.youtube.com/watch?v=MpOx5d8amPg

Como usar o DTB CORRETO, após formatar o cartão: https://www.youtube.com/watch?v=1CSZH_K-6Jg

Como fugir de uma esposa DOIDA!: https://www.youtube.com/shorts/Q_3byPcdUAk

## Licença & Marca

O EmuELEC é baseado no CoreELEC, que por sua vez é licenciado sob a GPLv2 (e GPLv2 ou posterior). Todos os arquivos originais criados pela equipe EmuELEC são licenciados como GPLv2 ou posterior e marcados como tal.Todos os logotipos, vídeos, imagens e branding relacionados à EmuELEC.

No entanto, a distro contém muitos emuladores/bibliotecas/núcleos/binários não comerciais e, portanto, **não pode ser vendido, agrupado, oferecido, incluído em produtos/aplicativos comerciais ou qualquer coisa semelhante, incluindo, entre outros, dispositivos Android, smart TVs, TV caixas, dispositivos portáteis, computadores, SBCs ou qualquer outra coisa que possa executar o EmuELEC** com os emuladores/bibliotecas/núcleos/binários incluídos.

### GAMER NINJA BROTHERS & LZ-GAMES  @ Todos os direitos reservados. 
 
