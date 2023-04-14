
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>Inicio</title>
    </head>
    <body class="bg-light">
        <div class="container-sm">
            <div class="row">
                <div class="mt-5 col-12 boder-1 container-lg col-lg-6" >
                    <form class=" shadow p-3 mb-5 bg-body rounded " method="post" action="inicio" id="">
                        <div class="border-bottom-0 border-dark mt-3">
                            <h2 class="h1 text-center ">Iniciar Sesion</h2>                    
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleInputEmail1">RUT</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="1111111-1">
                            
                        </div>
                        <br>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Contraseña</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="ingrese su contraseña">
                        </div>
                        <div class="mt-2">
                            <div class="alert alert-danger font-weight-light" role="alert">
                                La contraseña que ingresaste es incorrecta.
                                <a class="fs-6 text fw-bold" href="www.google.cl">¿a olvidado su contraseña ?</a>
                            </div>     
                        </div>
                        <div class="text-center mt-3">
                            <button type="submit" class="col-6  btn btn-primary btn-lg btn-block">Iniciar</button>
                        </div>  
                    </form>     
                </div>   
            </div>   
        </div>
 
        </div>

    </body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</html>
