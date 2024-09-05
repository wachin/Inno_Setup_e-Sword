# Instaladores_para_e-Sword_ic
Instaladores para e-Sword
  
Con estas instrucciones hice algunos instaladores para usar en e-Sword, ver:

**Instalar e-Sword 12.2.0 en Linux con PlayOnLinux (wine 3.0.1)**
https://facilitarelsoftwarelibre.blogspot.com/2019/12/instalar-e-sword-en-linux-con-playonlinux.html

**Cómo hice el instalador de e-Sword Extraido**
https://youtu.be/Xkoh8e0l4BQ
  
  se requiere:   
    
**Descargar Install Creator Free**  
https://www.clickteam.com/install-creator-2

e-sword Extraido
Hice este instalador porque e-Sword instala algunas librerías en:

/PlayOnLinuxp's virtual drives/eSword1220wine301/drive_c/windows/system32/

ejemplo:

msxml3.dll
msxml3r.dll
msxml6.dll
msxml6r.dll
riched20.dll


pero al estar allí y abrir e-Sword el programa en Wine no los reconoce bien y no funciona como debería, pero con e-Sword Extraido esas librerías las instalamos en:

/home/wachin/PlayOnLinuxp's virtual drives/eSword1220wine301/drive_c/Program Files/e-Sword/

msxml3.dll
msxml3r.dll
msxml6.dll
msxml6r.dll
riched20.dll

estas y otras más, y allí si al abrir e-Sword en Wine funciona correctamente


Dios les bendiga

