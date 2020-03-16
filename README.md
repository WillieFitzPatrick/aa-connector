# aa-connector

## Guia de instalacion

### Crear una carpeta para aa-connector
    Tener en cuenta que deberemos tener permisos de lectura, escritura y crear archivos sobre esa carpeta.

### Si git esta disponible en el servidor
  Clonar el repositorio https://github.com/WillieFitzPatrick/aa-connector.git

  `git clone https://github.com/WillieFitzPatrick/aa-connector.git`

### Si git no esta disponible
  descargar el archivo  https://github.com/WillieFitzPatrick/aa-connector/archive/master.zip
  y descomprimirlo en la carpeta previamente creada 

### En la carpeta creada, generar una nueva carpeta por cada cuit que va a utilizar la aplicacion
  en esta carpeta se almacenaran los archivos propios de cada cuit, como ser el ambiente ( env.json ), certificados afip ( certificado.csr y privada.key ), etc.

    cada cuit debera estar previamente autorizado e incorporado al archivo **aa-connector.lic**

### Instalar como un servicio en windows
  se provee un utilitario **install-svc.bat** que instalara aa-connector como un servicio en windows
  ( tambien se provee un desinstalador para el mismo )

## Primeros Pasos
  abrir en un navegador ( chrome o firefox preferentemente ) la sig. url : http://127.0.0.1:8200
  esto mostrara una ayuda de las rutas disponibles

## Configuracion
  abrir en un navegador ( chrome o firefox e preferentement) la sig. url : http://127.0.0.1:8200/config