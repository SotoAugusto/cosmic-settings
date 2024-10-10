app = Configuraci�n de COSMIC

unknown = Desconocido

number = { $number }

## Network & Wireless

connections-and-profiles = { $variant ->
    [wired] Cableada
    [wifi] Wi-Fi
    [vpn] VPN
    *[other] Desconocida
} conexiones y perfiles de conexi�n.

add-network = A�adir red
    .profile = A�adir perfil
add-vpn = A�adir VPN
airplane-on = El modo avi�n est� activado.
cable-unplugged = Cable desconectado
connect = Conectar
connected = Conectado
connecting = Conectando\u2026
disconnect = Desconectar
forget = Olvidar
known-networks = Redes conocidas
network-and-wireless = Red e inal�mbrico
no-networks = No se han encontrado redes.
no-vpn = No hay conexiones VPN disponibles.
password = Contrase�a
remove = Eliminar
settings = Configuraci�n
username = Nombre de usuario
visible-networks = Redes visibles

auth-dialog = Autenticaci�n requerida
    .vpn-description = Ingresa el nombre de usuario y la contrase�a requeridos por el servicio de VPN.
    .wifi-description = Ingresa la contrase�a o clave de encriptaci�n. Tambi�n puedes conectarte presionando el bot�n "WPS" en el router.

forget-dialog = �Olvidar esta red Wi-Fi?
    .description = Necesitar�s ingresar una contrase�a nuevamente para usar esta red Wi-Fi en el futuro.

network-device-state =
    .activated = Conectado
    .config = Conectando
    .deactivating = Desconectando
    .disconnected = Desconectado
    .failed = Fall� la conexi�n
    .ip-check = Verificando conexi�n
    .ip-config = Solicitando informaci�n de IP y enrutamiento
    .need-auth = Necesita autenticaci�n
    .prepare = Prepar�ndose para conectar
    .secondaries = Esperando conexi�n secundaria
    .unavailable = No disponible
    .unknown = Estado desconocido
    .unmanaged = No administrado
    .unplugged = Cable desconectado

remove-connection-dialog = �Eliminar el perfil de conexi�n?
    .vpn-description = Necesitar�s ingresar una contrase�a nuevamente para usar esta red en el futuro.
    .wired-description = Necesitar�s recrear este perfil para usarlo en el futuro.

vpn = VPN
    .connections = Conexiones VPN
    .remove = Eliminar perfil de conexi�n
    .select-file = Seleccionar un archivo de configuraci�n de VPN

wired = Conectado
    .adapter = Adaptador por cable { $id }
    .connections = Conexiones por cable
    .devices = Dispositivos por cable
    .remove = Eliminar perfil de conexi�n

wifi = Wi-Fi
    .adapter = Adaptador Wi-Fi { $id }
    .forget = Olvidar esta red

## Networking: Online Accounts

online-accounts = Cuentas en l�nea
    .desc = Agregar cuentas, IMAP y SMTP, inicios de sesi�n empresariales

# Bluetooth

confirm = Confirmar

bluetooth = Bluetooth
    .desc = Administrar dispositivos Bluetooth
    .status = Este sistema es visible como { $aliases } mientras las configuraciones de Bluetooth est�n abiertas.
    .connected = Conectado
    .connecting = Conectando
    .disconnecting = Desconectando
    .connect = Conectar
    .disconnect = Desconectar
    .forget = Olvidar
    .dbus-error = Ocurri� un error al interactuar con DBus: { $why }
    .show-device-without-name = Mostrar dispositivos sin nombre

bluetooth-paired = Dispositivos conectados previamente
    .connect = Conectar
    .battery = { $percentage }% de bater�a

bluetooth-confirm-pin = Confirmar PIN de Bluetooth
    .description = Por favor confirma que el siguiente PIN coincide con el que se muestra en { $device }

bluetooth-available = Dispositivos cercanos

bluetooth-adapters = Adaptadores Bluetooth

## Desktop

desktop = Escritorio

## Desktop: Wallpaper

wallpaper = Fondo de Pantalla
    .change = Cambiar imagen cada
    .desc = Im�genes de fondo, colores y opciones de carrusel de im�genes.
    .fit = Ajuste del fondo de pantalla
    .folder-dialog = Elegir carpeta de fondos de pantalla
    .image-dialog = Elegir imagen de fondo de pantalla
    .plural = Fondos de Pantalla
    .same = Mismo fondo de pantalla en todas las pantallas
    .slide = Carrusel de im�genes.

add-color = A�adir color
add-image = A�adir imagen
all-displays = Todas las pantallas
colors = Colores
dialog-add = A�adir
fill = Llenar
fit-to-screen = Ajustar a la pantalla
open-new-folder = Abrir nueva carpeta
recent-folders = Carpetas recientes

x-minutes = { $number } minutos
x-hours = { $number ->
    [1] 1 hora
    *[other] { $number } horas
}

## Desktop: Appearance

appearance = Apariencia
    .desc = Colores de acento y tema COSMIC.

accent-color = Color de acento
app-background = Fondo de la aplicaci�n o ventana
auto = Autom�tico
close = Cerrar
color-picker = Selector de color
copied-to-clipboard = Copiado al portapapeles
copy-to-clipboard = Copiar al portapapeles
dark = Oscuro
export = Exportar
hex = Hex
import = Importar
light = Claro
mode-and-colors = Modo y colores
recent-colors = Colores recientes
reset-to-default = Restablecer a predeterminado
rgb = RGB
window-hint-accent = Color que se muestra al destacar la ventana en uso
window-hint-accent-toggle = Usar color de acento del tema como color de la ventana en uso

auto-switch = Cambia autom�ticamente entre los modos claro y oscuro
    .sunrise = Cambia a modo claro al amanecer
    .sunset = Cambia a modo oscuro al atardecer
    .next-sunrise = Cambia a modo claro en el pr�ximo amanecer
    .next-sunset = Cambia a modo oscuro en el pr�ximo atardecer

container-background = Fondo del contenedor
    .desc-detail = El color de fondo del contenedor se utiliza para la barra lateral de navegaci�n, el caj�n lateral, los di�logos y �widgets� similares. Por defecto, se deriva autom�ticamente del fondo de la aplicaci�n o ventana.
    .reset = Restablecer a autom�tico
    .desc = El color principal del contenedor se utiliza para la barra lateral de navegaci�n, el caj�n lateral, los di�logos y �widgets� similares.

control-tint = Tono del componente de control
    .desc = Se utiliza para los fondos de los botones est�ndar, entradas de b�squeda, entradas de texto y componentes similares.

frosted = Efecto de cristal transl�cido en la interfaz del sistema
    .desc = Aplica desenfoque de fondo a paneles, �docks�, �applets�, lanzador y biblioteca de aplicaciones.

experimental-settings = Configuraciones experimentales

enable-export = Aplicar este tema a aplicaciones GNOME.
    .desc = No todas las herramientas admiten el cambio autom�tico. Es posible que las aplicaciones que no son de COSMIC necesiten reiniciarse despu�s de un cambio de tema.

icon-theme = Tema de iconos
    .desc = Aplica un conjunto diferente de iconos a las aplicaciones.

text-tint = Tono de texto de interfaz
    .desc = Color utilizado para derivar colores de texto de interfaz que tengan suficiente contraste en diversas superficies.

style = Estilo
    .round = Redondeado
    .slightly-round = Ligeramente redondeado
    .square = Cuadrado

interface-density = Densidad de la Interfaz
    .comfortable = C�moda
    .compact = Compacta
    .spacious = Espaciosa

window-management-appearance = Gesti�n de Ventanas
    .active-hint = Tama�o del indicador de ventana activa
    .gaps = Espacios alrededor de las ventanas ajustadas

### Appearance: Font

font-config = Configuraci�n de Fuente
interface-font = Fuente del sistema
monospace-font = Fuente Monoespaciada
font-family = Familia

font-weight = Grosor
    .thin = Delgado
    .extra-light = Extra Ligero
    .light = Ligero
    .normal = Normal
    .medium = Medio
    .semibold = Semi Negrita
    .bold = Negrita
    .extra-bold = Extra Negrita
    .black = Negro

font-style = Estilo
    .normal = Normal
    .italic = It�lica
    .oblique = Oblicua

font-stretch = Ancho
    .condensed = Condensado
    .normal = Normal
    .expanded = Expandido

## Desktop: Notifications

notifications = Notifications
    .desc = No molestar, notificaciones en la pantalla de bloqueo y configuraciones por aplicaci�n.

## Desktop: Panel

panel = Panel
    .desc = Barra superior con controles y men�s del escritorio.

add = A�adir
add-applet = A�adir �applet�
all = Todos
applets = �Applets�
center-segment = Segmento central
drop-here = Soltar �applets� aqu�
end-segment = Segmento final
large = Grande
no-applets-found = No se encontraron �applets�...
panel-bottom = Abajo
panel-left = Izquierda
panel-right = Derecha
panel-top = Arriba
search-applets = Buscar �applets�...
small = Peque�o
start-segment = Segmento inicial

panel-appearance = Apariencia
    .match = Igual que el escritorio
    .light = Claro
    .dark = Oscuro

panel-behavior-and-position = Comportamiento y posiciones
    .autohide = Ocultar panel autom�ticamente
    .dock-autohide = Ocultar �dock� autom�ticamente
    .position = Posici�n en la pantalla
    .display = Mostrar en pantalla

panel-style = Estilo
    .anchor-gap = Espacio entre el panel y los bordes de la pantalla
    .dock-anchor-gap = Espacio entre el �dock� y los bordes de la pantalla
    .extend = Extender panel hasta los bordes de la pantalla
    .dock-extend = Extender �dock� hasta los bordes de la pantalla
    .appearance = Apariencia
    .size = Tama�o
    .background-opacity = Opacidad del fondo

panel-applets = Configuraci�n
    .dock-desc = Configurar �applets� del �dock�.
    .desc = Configurar �applets� del panel.

panel-missing = Falta la configuraci�n del panel
    .desc = El archivo de configuraci�n del panel falta debido al uso de una configuraci�n personalizada o est� da�ado.
    .fix = Restablecer a predeterminado

## Desktop: Dock

dock = �Dock�
    .desc = Panel con aplicaciones fijadas.

## Desktop: Window management

window-management = Gesti�n de ventanas
    .desc = Acci�n de la tecla Super, opciones de control de ventanas y opciones adicionales de mosaico de ventanas.

super-key = Tecla S�per
    .launcher = Abrir lanzador
    .workspaces = Abrir espacios de trabajo
    .applications = Abrir aplicaciones
    .disable = Deshabilitar

window-controls = Controles de ventana
    .minimize = Mostrar bot�n de minimizar
    .maximize = Mostrar bot�n de maximizar
    .active-window-hint = Mostrar indicaci�n de ventana activa

focus-navigation = Navegaci�n de enfoque
    .focus-follows-cursor = El enfoque sigue al cursor
    .focus-follows-cursor-delay = Retraso del enfoque que sigue al cursor en ms
    .cursor-follows-focus = El cursor sigue al enfoque

## Desktop: Workspaces

workspaces = Espacios de trabajo
    .desc = Configura el n�mero de espacios de trabajo, comportamiento y ubicaci�n.

workspaces-behavior = Comportamiento de los espacios de trabajo
    .dynamic = Espacios de trabajo din�micos
    .dynamic-desc = Elimina autom�ticamente los espacios de trabajo vac�os.
    .fixed = N�mero fijo de espacios de trabajo
    .fixed-desc = A�adir o eliminar espacios de trabajo en la vista general.

workspaces-multi-behavior = Comportamiento con m�ltiples pantallas
    .span = Los espacios de trabajo se extienden a todas las pantallas
    .separate = Las pantallas tienen espacios de trabajo separados

workspaces-overview-thumbnails = Miniaturas de vista general de espacios de trabajo
    .show-number = Mostrar n�mero de espacio de trabajo
    .show-name = Mostrar nombre de espacio de trabajo

workspaces-orientation = Orientaci�n de los espacios de trabajo
    .vertical = Vertical
    .horizontal = Horizontal

hot-corner = Esquina activa
    .top-left-corner = Habilitar esquina activa superior izquierda para espacios de trabajo

## Displays

-requires-restart = Requiere reinicio

color = Color
    .depth = Profundidad de color
    .profile = Perfil de color
    .sidebar = Perfiles de color
    .temperature = Temperatura de color

display = Pantallas
    .desc = Gestionar pantallas, cambio de gr�ficos y luz nocturna
    .arrangement = Disposici�n de pantalla
    .arrangement-desc = Arrastra las pantallas para reorganizarlas.
    .enable = Habilitar pantalla
    .external = Pantalla externa de { $size } { $output }
    .laptop = Pantalla de �laptop� de { $size }
    .options = Opciones de pantalla
    .refresh-rate = Frecuencia de actualizaci�n
    .resolution = Resoluci�n
    .scale = Escala

mirroring = Duplicar pantalla
    .id = Duplicado { $id }
    .dont = No duplicar
    .mirror = Duplicar { $display }
    .project = Proyectar a { $display ->
        [all] todas las pantallas
        *[other] { $display }
    }
    .project-count = Proyectando a { $count} otra(s) { $count ->
        [1] pantalla
        *[other] pantallas
    }

night-light = Luz nocturna
    .auto = Autom�tico (del atardecer al amanecer)
    .desc = Reduce la luz azul con colores m�s c�lidos.

orientation = Orientaci�n
    .standard = Est�ndar
    .rotate-90 = Rotar 90
    .rotate-180 = Rotar 180
    .rotate-270 = Rotar 270

scheduling = Programaci�n
    .manual = Programaci�n manual

dialog = Di�logo
    .title = �Mantener estas configuraciones de pantalla?
    .keep-changes = Mantener cambios
    .change-prompt = Los cambios en la configuraci�n se revertir�n autom�ticamente en { $time } segundos.
    .revert-settings = Revertir configuraciones

legacy-applications = Escalado de aplicaciones del sistema de ventanas X11
    .scaled-by-system = Escalar todas las aplicaciones X11
    .system-description = Las aplicaciones X11 aparecer�n borrosas en pantallas HiDPI.
    .scaled-natively = Renderizar aplicaciones X11 a resoluci�n nativa
    .native-description = Las aplicaciones X11 que no soportan escalado ser�n peque�as cuando se utilicen pantallas HiDPI. Habilitar para que los juegos utilicen la resoluci�n completa del monitor.

## Sound

sound = Sonido
    .desc = N/A

sound-output = Salida
    .volume = Volumen de salida
    .device = Dispositivo de salida
    .level = Nivel de salida
    .config = Configuraci�n
    .balance = Balance

sound-input = Entrada
    .volume = Volumen de entrada
    .device = Dispositivo de entrada
    .level = Nivel de entrada

sound-alerts = Alertas
    .volume = Volumen de alertas
    .sound = Sonido de alertas

sound-applications = Aplicaciones
    .desc = Vol�men y configuraci�n de audio de aplicaciones

profile = Perfil

## Power

power = Energ�a y Bater�a
    .desc = Administrar configuraciones de energ�a

battery = Bater�a
  .minute = { $value } { $value ->
        [one] minuto
       *[other] minutos
  }
  .hour = { $value } { $value ->
        [one] hora
       *[other] horas
  }
  .day = { $value } { $value ->
        [one] d�a
       *[other] d�as
  }
  .less-than-minute = Menos de un minuto
  .and = y
  .remaining-time = { $time } hasta { $action ->
        [full] completo
       *[other] vac�o
   }

connected-devices = Dispositivos Conectados
  .unknown = Dispositivo desconocido

power-mode = Modo de Energ�a
    .battery = Vida de bater�a extendida
    .battery-desc = Uso reducido de energ�a y rendimiento silencioso.
    .balanced = Equilibrado
    .balanced-desc = Rendimiento silencioso y uso moderado de energ�a.
    .performance = Alto rendimiento
    .performance-desc = Rendimiento y uso de energ�a m�ximos.
    .no-backend = Backend no encontrado. Instala system76-power o power-profiles-daemon.

## Input

acceleration-desc = Ajusta autom�ticamente la sensibilidad de seguimiento seg�n la velocidad.

disable-while-typing = Desactivar mientras se escribe

input-devices = Dispositivos de entrada
    .desc = Dispositivos de entrada

primary-button = Bot�n Primario
    .desc = Establece el orden de los botones f�sicos.
    .left = Izquierda
    .right = Derecha

scrolling = Desplazamiento
    .two-finger = Desplazamiento con dos dedos
    .edge = Desplazamiento a lo largo del borde con un dedo
    .speed = Velocidad de desplazamiento
    .natural = Desplazamiento natural
    .natural-desc = Desplaza el contenido en lugar de la vista

## Input: Keyboard

slow = Lento
fast = R�pido
short = Corto
long = Largo
keyboard = Teclado
    .desc = Entrada del teclado

keyboard-sources = Fuentes de entrada
    .desc = Las fuentes de entrada se pueden cambiar usando la combinaci�n de teclas S�per + Espacio. Esto se puede personalizar en la configuraci�n de los atajos de teclado.
    .move-up = Mover hacia arriba
    .move-down = Mover hacia abajo
    .settings = Configuraci�n
    .view-layout = Ver distribuci�n del teclado
    .remove = Eliminar
    .add = A�adir fuente de entrada

keyboard-special-char = Entrada de caracteres especiales
    .alternate = Tecla de caracteres alternativos
    .compose = Tecla de composici�n
    .caps = Tecla de Bloq May�s

keyboard-typing-assist = Escritura
    .repeat-rate = Tasa de repetici�n
    .repeat-delay = Retraso de repetici�n

added = A�adido
type-to-search = Escriba para buscar...
show-extended-input-sources = Mostrar fuentes de entrada extendidas

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Atajos de teclado
    .desc = Ver y personalizar atajos

add-keybinding = Agregar atajos de teclas
cancel = Cancelar
command = Comando
custom = Personalizado
debug = Depuraci�n
disabled = Desactivado
migrate-workspace-prev = Migrar espacio de trabajo a la salida anterior
migrate-workspace-next = Migrar espacio de trabajo a la salida siguiente
migrate-workspace = Migrar espacio de trabajo a la salida { $direction ->
    *[down] inferior
    [left] izquierda
    [right] derecha
    [up] superior
}
navigate = Navegar
replace = Remplazar
shortcut-name = Nombre del atajo
system-controls = Controles del sistema
terminate = Terminar
toggle-stacking = Cambiar a apilamiento de ventanas
type-key-combination = Escribir combinaci�n de teclas

custom-shortcuts = Atajos personalizados
    .add = A�adir atajo
    .context = A�adir atajo personalizado
    .none = No hay atajos personalizados

modified = { $count } modificado

nav-shortcuts = Navegaci�n
    .prev-output = Enfocar salida anterior
    .next-output = Enfocar salida siguiente
    .last-workspace = Enfocar el �ltimo espacio de trabajo
    .prev-workspace = Enfocar el espacio de trabajo anterior
    .next-workspace = Enfocar el espacio de trabajo siguiente
    .focus = Enfocar ventana { $direction ->
        *[down] abajo
        [in] dentro
        [left] izquierda
        [out] fuera
        [right] derecha
        [up] arriba
    }
    .output = Cambiar a la salida { $direction ->
        *[down] abajo
        [left] izquierda
        [right] derecha
        [up] arriba
    }
    .workspace = Cambiar al espacio de trabajo { $num }

manage-windows = Gestionar ventanas
    .close = Cerrar ventana
    .maximize = Maximizar ventana
    .minimize = Minimizar ventana
    .resize-inwards = Redimensionar ventana hacia adentro
    .resize-outwards = Redimensionar ventana hacia afuera
    .toggle-sticky = Cambiar a ventana siempre visible

move-windows = Mover ventanas
    .direction = Mover ventana { $direction ->
        *[down] abajo
        [left] izquierda
        [right] derecha
        [up] arriba
    }
    .display = Mover ventana una pantalla { $direction ->
        *[down] abajo
        [left] izquierda
        [right] derecha
        [up] arriba
    }
    .workspace = Mover ventana un espacio de trabajo { $direction ->
        *[below] abajo
        [left] izquierda
        [right] derecha
        [above] arriba
    }
    .workspace-num = Mover ventana al espacio de trabajo { $num }
    .prev-workspace = Mover ventana al espacio de trabajo anterior
    .next-workspace = Mover ventana al espacio de trabajo siguiente
    .last-workspace = Mover ventana al �ltimo espacio de trabajo
    .next-display = Mover ventana a la pantalla siguiente
    .prev-display = Mover ventana a la pantalla anterior
    .send-to-prev-workspace = Mover ventana al espacio de trabajo anterior
    .send-to-next-workspace = Mover ventana al espacio de trabajo siguiente

system-shortcut = Sistema
    .app-library = Abrir la biblioteca de aplicaciones
    .brightness-down = Disminuir el brillo de la pantalla
    .brightness-up = Aumentar el brillo de la pantalla
    .home-folder = Abrir la carpeta de inicio
    .keyboard-brightness-down = Disminuir el brillo del teclado
    .keyboard-brightness-up = Aumentar el brillo del teclado
    .launcher = Abrir el lanzador
    .lock-screen = Bloquear la pantalla
    .mute = Silenciar salida de audio
    .mute-mic = Silenciar entrada de micr�fono
    .play-pause = Reproducir/Pausar
    .play-next = Siguiente pista
    .play-prev = Pista anterior
    .screenshot = Tomar una captura de pantalla
    .terminal = Abrir una terminal
    .volume-lower = Disminuir el volumen de la salida de audio
    .volume-raise = Aumentar el volumen de la salida de audio
    .web-browser = Abrir un navegador web
    .window-switcher = Cambiar entre ventanas abiertas
    .workspace-overview = Abrir la vista general de espacios de trabajo

window-tiling = Organizaci�n de ventanas
    .horizontal = Establecer orientaci�n horizontal
    .vertical = Establecer orientaci�n vertical
    .swap-window = Intercambiar ventana
    .toggle-tiling = Ordenar ventanas
    .toggle-stacking = Cambiar a ventanas apiladas
    .toggle-floating = Cambiar a ventanas flotantes
    .toggle-orientation = Activar orientaci�n

replace-shortcut-dialog = �Reemplazar acceso directo?
    .desc = { $shortcut } est� en uso por { $name }. Si lo reemplazas, { $name } ser� desactivado.

## Input: Mouse

mouse = Mouse
    .desc = Velocidad del mouse, aceleraci�n, desplazamiento natural.
    .speed = Velocidad del mouse
    .acceleration = Activar aceleraci�n del mouse

## Input: Touchpad

click-behavior = Comportamiento de clic
    .click-finger = Clic secundario con dos dedos y clic medio con tres dedos
    .button-areas = Clic secundario en la esquina inferior derecha y clic medio en el centro inferior

pinch-to-zoom = Pellizcar para hacer zum
    .desc = Usa dos dedos para hacer zum en el contenido, para aplicaciones que lo soportan.

tap-to-click = Tocar para hacer clic
    .desc = Activa el toque con un dedo para clic primario, toque con dos dedos para clic secundario y toque con tres dedos para clic medio.

touchpad = Panel t�ctil
    .acceleration = Activar aceleraci�n del panel t�ctil
    .desc = Velocidad del panel t�ctil, opciones de clic, gestos.
    .speed = Velocidad del panel t�ctil

## Input: Gestures

gestures = Gestos
    .four-finger-down = Deslizar cuatro dedos hacia abajo
    .four-finger-left = Deslizar cuatro dedos hacia la izquierda
    .four-finger-right = Deslizar cuatro dedos hacia la derecha
    .four-finger-up = Deslizar cuatro dedos hacia arriba
    .three-finger-any = Deslizar tres dedos en cualquier direcci�n

switch-workspaces = Cambiar espacios de trabajo
    .horizontal = Deslizar cuatro dedos a la izquierda/derecha
    .vertical = Deslizar cuatro dedos hacia arriba/abajo

switch-between-windows = Cambiar entre ventanas
open-application-library = Abrir Biblioteca de Aplicaciones
open-workspaces-view = Abrir Vista de Espacios de Trabajo

## Time & Language

time = Hora y idioma
    .desc = N/A

time-date = Fecha y Hora
    .desc = Zona horaria, configuraci�n autom�tica del reloj y algunos formatos de hora.
    .auto = Configurar autom�ticamente
    .auto-ntp = La fecha y la hora se actualizar�n autom�ticamente cuando se establezca la zona horaria.

time-zone = Zona horaria
    .auto = Zona horaria autom�tica
    .auto-info = Requiere servicios de ubicaci�n y acceso a internet

time-format = Formato de Fecha y Hora
    .twenty-four = Formato de 24 horas
    .show-seconds = Mostrar segundos
    .first = Primer d�a de la semana
    .show-date = Mostrar Fecha en el Panel Superior
    .friday = Viernes
    .saturday = S�bado
    .sunday = Domingo
    .monday = Lunes

time-region = Regi�n e idioma
    .desc = Formato de fechas, horas y n�meros seg�n tu regi�n

## System

system = Sistema y cuentas

## System: About

about = Acerca de
    .desc = Nombre del dispositivo, informaci�n de hardware, configuraciones predeterminadas del sistema operativo.

about-device = Nombre del dispositivo
    .desc = Este nombre aparece para otros dispositivos de red o Bluetooth.

about-hardware = Hardware
    .model = Modelo de hardware
    .memory = Memoria
    .processor = Procesador
    .graphics = Gr�ficos
    .disk-capacity = Capacidad del disco

about-os = Sistema operativo
    .os = Sistema operativo
    .os-architecture = Arquitectura del sistema operativo
    .desktop-environment = Entorno de escritorio
    .windowing-system = Sistema de ventanas

about-related = Configuraciones relacionadas
    .support = Obtener soporte

## System: Firmware

firmware = Firmware
    .desc = Detalles del firmware.

## System: Users

users = Usuarios
    .desc = Autenticaci�n e inicio de sesi�n, pantalla de bloqueo.
