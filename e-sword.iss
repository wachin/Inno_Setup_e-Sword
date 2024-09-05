[Setup]
AppName=e-Sword
AppVersion=1.0
DefaultDirName={pf}\e-Sword
DefaultGroupName=e-Sword
OutputBaseFilename=e-SwordInstaller
Compression=lzma
SolidCompression=yes
PrivilegesRequired=admin
WizardStyle=modern

; Configuración de las imágenes en el instalador
SetupIconFile=e-Sword.ico
WizardImageFile=Tux_+_e-Sword.png
WizardSmallImageFile=Mi_Senor_Jesus.png

[Files]
; Copia todo el contenido de la carpeta 'modulos' al directorio de instalación
Source: "modulos\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs

[Icons]
; Crear icono en el escritorio
Name: "{commondesktop}\e-Sword"; Filename: "{app}\e-Sword.exe"; IconFilename: "{app}\e-Sword.ico"

[Run]
; Ejecutar e-Sword después de la instalación
Filename: "{app}\e-Sword.exe"; Description: "Ejecutar e-Sword"; Flags: nowait postinstall skipifsilent
