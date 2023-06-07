<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Página de inicio de sesión / registro</title>
  <!-- Vincular archivos CSS de Bootstrap -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <style>
    body {
      height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
    }
  </style>
</head>
<body>

  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-6">
        <ul class="nav nav-tabs">
          <li class="nav-item">
            <a class="nav-link active" data-toggle="tab" href="#login">Inicio de sesión</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#register">Registro</a>
          </li>
        </ul>
        <div class="tab-content">
          <div class="tab-pane fade show active" id="login">
            <h2 class="text-center">Inicio de sesión</h2>
            <form action="index.php" method = "POST">
              <div class="form-group">
                <label for="username">Usuario</label>
                <input type="text" class="form-control" id="username" placeholder="Ingresa tu nombre de usuario">
              </div>
              <div class="form-group">
                <label for="password">Contraseña</label>
                <input type="password" class="form-control" id="password" placeholder="Ingresa tu contraseña">
              </div>
              <button type="submit" class="btn btn-primary btn-block">Iniciar sesión</button>
            </form>
          </div>
          <div class="tab-pane fade" id="register">
            <h2 class="text-center">Registro</h2>
            <form action="index.php" method = "POST">
              <div class="form-group">
                <label for="name">Nombre</label>
                <input type="text" class="form-control" id="name" placeholder="Ingresa tu nombre">
              </div>
              <div class="form-group">
                <label for="email">Correo electrónico</label>
                <input type="email" class="form-control" id="email" placeholder="Ingresa tu correo electrónico">
              </div>
              <div class="form-group">
                <label for="password">Contraseña</label>
                <input type="password" class="form-control" id="password" placeholder="Ingresa una contraseña">
              </div>
              <button type="submit" class="btn btn-primary btn-block">Registrarse</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Vincular archivos JavaScript de Bootstrap -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>
</html>
