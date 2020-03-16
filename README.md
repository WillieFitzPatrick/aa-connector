# aa-connector

## Guia de instalacion

### Si git esta disponible en el servidor
  Clonar el repositorio https://github.com/WillieFitzPatrick/aa-connector.git
  git clone https://github.com/WillieFitzPatrick/aa-connector.git

### Si git no esta disponible
  descargar https://github.com/WillieFitzPatrick/aa-connector/archive/master.zip
  descomprimir en una carpeta

### En la carpeta creada, generar una nueva carpeta por cada cuit que va a utilizar la aplicacion
  en esta carpeta se almacenaran los archivos propios de cada cuit, como ser ambiente ( env.json ), certificado.csr y privada.key
  cada cuit debera estar previamente incorporado al archivo aa-connector.lic

### Instalar como un servicio en windows
  se provee un utilitario install-svc.bat que instalara aa-connector como un servicio en windows
  ( tambien se provee un desinstalador para el mismo )

## Primeros Pasos
  abrir en un navegador ( chrome o firefox preferentemente ) la sig. url : http://127.0.0.1:8200
  esto muestra una ayuda de las rutas disponibles

## Configuracion
  abrir en un navegador ( chrome o firefox e preferentement) la sig. url : http://127.0.0.1:8200/config