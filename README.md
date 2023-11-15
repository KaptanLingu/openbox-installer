<div align="center">
  <img src="http://openbox.org/oldwiki/images/c/c5/Openbox-72.png" width="100">
  <h1 align="center">Openbox Installer</h1>
  <p align="center">[EN] Installs all the packages you need and more for Openbox.</p>
  <p align="center">[TR] Openbox için ihtiyacınız olan tüm paketleri ve daha fazlasını yükler.</p>
</div>

<div align="center">
  <img src="https://i.hizliresim.com/f20bxna.png">
</div>
  <p align="center">After the installation | Kurulumdan sonra</p>


## [TR] YÜKLEMEDEN ÖNCE

Bu betiği kullanmadan önce kullandoğınız dağıtıma herhangi bir masaüstü ortamı (DE) veya pencere yöneticisi (WM) kurmamış olmanız gerekmektedir.

Bu betiği şu anlık Debian için yapmış olsam da ileride Arch ve Fedora için de hazırlamak istiyorum.

Bu betiğin amacı Openbox kurulumunu ve özelleştirmesini kolaylaştırmaktır.

## [TR] KURULUM İLE BERABER GELENLER

- Hafif bir pencere yöneticisi (`openbox`)
- Hafif bir dizgileyici (`picom`)
- Hafif bir terminal (`lxterminal`)
- Hafif bir panel (`tint2`)
- Hafif bir dosya yöneticisi (`thunar`)
- Hafif bir not uygulaması (`mousepad`)
- Hafif bir görsel görüntüleyici (`feh`)
- Hafif bir medya oynatıcı (`mpv`)
- Kullanışlı bir uygulama başlatıcı (`rofi`)
- Modern ve kolay bir kabuk (`fish`)
- apt alternatifi bir paket yöneticisi (`nala`)
- İnternet sürücüleri (`avahi`, `network-manager` vb.)
- Ses sürücüleri (`pipewire`)
- Gizliliğe önem veren bir tarayıcı (`brave`)
- Takvim uygulaması (`orage`)
- Bildirim arka plan programı (`dunst`)
- Yeni ikon teması (`papirus`)
- Ekran görüntüsü alıcı (`scrot`)
- Terminal süreç görüntüleyici (`htop`)
- ay yuuz debiyan baydıwey (`neofetch`)
  
 ve dahası...

## [TR] KURULUM

Aşağıdaki komutları terminale girmeniz yeterli olacaktır.
```
sudo apt install git && git clone https://github.com/KaptanLingu/openbox-installer.git && cd openbox-installer && chmod +x *.sh && ./install.sh
```

## [TR] KURULUM SONRASI

`lxappearance`, `obconf` ve `tint2` yardımıyla basit kişiselleştirmelerinizi yapabilirsiniz.

Eğer kapsamlı bir kişiselleştirme yapmak istiyorsanız internette bulunan bununla ilgili rehberlerden yararlanabilirsiniz.

Duvar kağıdını değiştirmek için istediğiniz duvar kağıdını ~/.wp/ klasörüne wp.png adını vererek atın.
