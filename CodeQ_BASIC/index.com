<!doctype html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Política de Privacidad — CodeQ BASIC</title>
  <meta name="description" content="Política de privacidad de la app CodeQ BASIC">
  <style>
    :root{
      --bg:#ffffff;
      --fg:#0f172a;
      --muted:#475569;
      --accent:#1E3D2F; /* verde botella aproximado */
      --card:#f8fafc;
      --border:#e2e8f0;
    }
    html,body{margin:0;padding:0;background:var(--bg);color:var(--fg);font-family:system-ui,-apple-system,Segoe UI,Roboto,Ubuntu,Cantarell,Noto Sans,sans-serif;line-height:1.6}
    .wrap{max-width:860px;margin:0 auto;padding:32px 20px}
    header{display:flex;align-items:center;gap:14px;margin-bottom:24px}
    header .logo{width:40px;height:40px;display:inline-block;border-radius:8px;background:#fff;border:1px solid var(--border);
      background-image:url('icon.png');background-size:cover;background-position:center}
    h1{font-size:clamp(1.6rem,2.5vw,2rem);margin:0}
    .muted{color:var(--muted);font-size:.95rem}
    nav{background:var(--card);border:1px solid var(--border);border-radius:12px;padding:16px;margin:22px 0}
    nav a{display:inline-block;margin:6px 12px 6px 0;color:var(--accent);text-decoration:none}
    section{margin:28px 0}
    h2{font-size:1.25rem;margin:0 0 10px}
    ul{padding-left:18px}
    code,kbd{background:#f1f5f9;border:1px solid var(--border);padding:2px 6px;border-radius:6px}
    footer{margin-top:36px;font-size:.92rem;color:var(--muted)}
    .card{background:var(--card);border:1px solid var(--border);border-radius:12px;padding:16px}
    a{color:var(--accent)}
  </style>
</head>
<body>
  <div class="wrap">
    <header>
      <span class="logo" aria-hidden="true"></span>
      <div>
        <h1>Política de Privacidad — CodeQ BASIC</h1>
        <div class="muted">Vigente desde: <strong><!-- TODO: fecha --> 2025-01-01</strong></div>
      </div>
    </header>

    <p>Esta Política de Privacidad explica cómo trata la aplicación <strong>CodeQ BASIC</strong> (la “App”) la información del usuario.
       La App está diseñada para funcionar <strong>sin conexión</strong> y <strong>no</strong> envía datos personales a servidores propios.</p>

    <nav aria-label="Índice">
      <a href="#responsable">Responsable</a>
      <a href="#datos">Qué datos tratamos</a>
      <a href="#finalidades">Finalidades y base legal</a>
      <a href="#comparticion">Cesiones y compartición</a>
      <a href="#permisos">Permisos del dispositivo</a>
      <a href="#retencion">Conservación y eliminación</a>
      <a href="#derechos">Derechos de los usuarios</a>
      <a href="#menores">Menores</a>
      <a href="#seguridad">Seguridad</a>
      <a href="#terceros">SDKs/servicios de terceros</a>
      <a href="#cambios">Cambios</a>
      <a href="#contacto">Contacto</a>
    </nav>

    <section id="responsable" class="card">
      <h2>1) Responsable del tratamiento</h2>
      <p><strong><Marcelo Alejandro Barciela durán> MaD_DesinG</strong><br>
         <Avenida puxeiros Nº 33 , Vigo, Pontevedra<br>
         Correo: <a href="madesingvgo@gmail.com">madesingvgo@gmail.com</a></p>
    </section>

    <section id="datos">
      <h2>2) Qué datos tratamos</h2>
      <p><strong>No recopilamos datos personales en nuestros servidores.</strong> La App trabaja en el dispositivo. La información siguiente
         se almacena <em>localmente</em> para el funcionamiento:</p>
      <ul>
        <li><strong>Imágenes que eliges</strong> para detectar códigos (p. ej., desde la galería del dispositivo).</li>
        <li><strong>Códigos detectados o guardados</strong> (valor del código de barras/QR, tipo de código) y metadatos que añadas (título, fechas de validez, favorito).</li>
        <li><strong>Preferencias</strong> (idioma, tamaño de presentación, ajustes de brillo de pantalla durante la presentación, etc.).</li>
        <li><strong>Información de prueba y compra</strong> (inicio/fin de los 7 días de prueba, estado de desbloqueo). Los pagos se gestionan por Google Play; la App guarda de forma local el estado de la licencia.</li>
        <li><strong>Widget de favorito</strong>: lee el código marcado como favorito desde el almacenamiento local para mostrarlo en el widget.</li>
      </ul>
      <p><em>No incorporamos analítica, publicidad ni rastreadores.</em></p>
    </section>

    <section id="finalidades">
      <h2>3) Finalidades y base legal</h2>
      <ul>
        <li><strong>Funcionamiento de la App</strong>: detectar, guardar y presentar códigos, y permitir que los compartas si así lo eliges. <em>Base legal:</em> ejecución del contrato (art. 6.1.b RGPD).</li>
        <li><strong>Gestión de prueba y desbloqueo</strong>: aplicar los 7 días de prueba y, en su caso, el desbloqueo de la App. <em>Base legal:</em> ejecución del contrato.</li>
        <li><strong>Permisos</strong> (cámara, fotos/medios, etc.) se solicitan solo cuando son necesarios. <em>Base legal:</em> consentimiento (art. 6.1.a RGPD), que puedes retirar desinstalando o desde los ajustes del sistema.</li>
      </ul>
      <p>La App está pensada para uso <strong>offline</strong>. No realizamos perfiles, no enviamos datos a la nube y no vendemos información.</p>
    </section>

    <section id="comparticion">
      <h2>4) Cesiones y compartición</h2>
      <ul>
        <li><strong>No cedemos ni vendemos</strong> tus datos.</li>
        <li><strong>Compartir</strong>: si eliges compartir un código (p. ej., por WhatsApp o email), la información se envía únicamente al servicio que selecciones, bajo sus propias políticas.</li>
        <li><strong>Compras</strong>: los pagos se procesan por <strong>Google Play</strong>. No recibimos tus datos de tarjeta; la información de compra se gestiona según la política de Google.</li>
      </ul>
    </section>

    <section id="permisos">
      <h2>5) Permisos del dispositivo</h2>
      <ul>
        <li><strong>Fotos/Multimedia</strong>: para seleccionar imágenes desde la galería y <em>guardar</em> la imagen del código generado.</li>
        <li><strong>Cámara</strong> (si se habilita el lector en vivo): para captar códigos directamente. El análisis se realiza en el dispositivo.</li>
        <li><strong>Brillo de pantalla</strong>: para elevar temporalmente el brillo durante la presentación de códigos.</li>
        <li><strong>Mantener pantalla activa</strong>: evita que la pantalla se apague mientras presentas el código.</li>
      </ul>
      <p>Puedes revocar permisos en <kbd>Ajustes del sistema &gt; Aplicaciones &gt; CodeQ BASIC &gt; Permisos</kbd>.</p>
    </section>

    <section id="retencion">
      <h2>6) Conservación y eliminación</h2>
      <ul>
        <li>Los datos <em>permanecen en tu dispositivo</em> hasta que decides borrarlos o desinstalas la App.</li>
        <li>Puedes eliminar códigos (incluidos caducados) desde la propia <strong>Galería</strong>.</li>
        <li>Para borrar toda la información local, puedes <strong>desinstalar</strong> la App o limpiar sus datos desde los ajustes del sistema.</li>
      </ul>
    </section>

    <section id="derechos">
      <h2>7) Derechos de los usuarios</h2>
      <p>Tienes derecho a acceso, rectificación, supresión, oposición, limitación y portabilidad (cuando proceda). Dado que no almacenamos tus datos en servidores, en la práctica estos derechos se ejercen <em>en el propio dispositivo</em> (borrar, editar o desinstalar).</p>
      <p>Si necesitas asistencia o deseas ejercer derechos frente al responsable, escríbenos a <a href="madesingvgo@gmail.com">madesingvgo@gmail.com</a>. También puedes presentar una reclamación ante tu autoridad local de protección de datos.</p>
    </section>

    <section id="menores">
      <h2>8) Menores</h2>
      <p>La App no está dirigida a menores de <strong>16 años</strong>. Si eres padre/madre o tutor y crees que un menor nos ha proporcionado información, contáctanos para ayudar a eliminarla del dispositivo.</p>
    </section>

    <section id="seguridad">
      <h2>9) Seguridad</h2>
      <ul>
        <li>Procesamiento <strong>en el dispositivo</strong> (no en la nube) para el reconocimiento de códigos.</li>
        <li>Bloqueo de capturas de pantalla en pantallas sensibles mediante <code>FLAG_SECURE</code> cuando procede.</li>
        <li>Uso de almacenamiento seguro del sistema para estados sensibles (p. ej., desbloqueo) cuando es aplicable.</li>
      </ul>
      <p>Ningún sistema es 100% seguro; no obstante, diseñamos la App para minimizar la exposición de datos.</p>
    </section>

    <section id="terceros">
      <h2>10) SDKs y servicios de terceros</h2>
      <ul>
        <li><strong>Google ML Kit (on-device)</strong>: detección y decodificación de códigos de barras/QR en el dispositivo. No se envían imágenes a servidores de Google por el mero uso on-device.</li>
        <li><strong>Google Play Billing</strong>: gestión de compras dentro de la App. Los datos de pago se tratan según las políticas de Google.</li>
        <li><strong>Share targets (WhatsApp, email, etc.)</strong>: solo si compartes manualmente un código; aplican sus respectivas políticas.</li>
      </ul>
    </section>

    <section id="cambios">
      <h2>11) Cambios en esta política</h2>
      <p>Podremos actualizar esta política para reflejar mejoras o cambios normativos. Publicaremos la versión vigente en esta página e indicaremos la fecha de entrada en vigor.</p>
    </section>

    <section id="contacto">
      <h2>12) Contacto</h2>
      <p>Para cualquier consulta sobre privacidad, contáctanos en: <a href="madesingvgo@gmail.com">madesingvgo@gmail.com</a>.</p>
    </section>

    <footer>
      <p>© <2025 CodeQ BASIC --> 2025 CodeQ BASIC. Todos los derechos reservados.</p>
    </footer>
  </div>
</body>
</html>

