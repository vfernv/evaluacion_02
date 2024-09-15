import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyHomePage(),
  ));
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          Container(
            color: Colors.black,
            padding: EdgeInsets.all(1),
            child: Image.asset(
              'assets/logo.jpg',
              width: 90,
              height: 90,
            ),
          ),
          Container(
            padding: EdgeInsets.all(1),
            child: const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'Lo que está                      pasando                ahora',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(1),
            child: const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'Únete Hoy',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Column(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(400, 45),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'assets/google.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                      const Text(
                        'Registrarse con Google',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 0),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(400, 45),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'assets/apple.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                      const Text(
                        'Registrarse con Apple',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 1),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
            child: const Text(
              '_______________________ O _______________________',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                minimumSize: Size(400, 45),
              ),
              child: const Text(
                'Crear cuenta',
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
          const SizedBox(height: 1),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 1),
            child: const Text(
              'Al registrarte, aceptas los Términos de servicio y la Política de privacidad, incluida la política de Uso de Cookies.', 
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          const SizedBox(height: 30),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 1),
            child: const Text(
              '¿Ya tienes cuenta?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IniciaSesion()),
                );
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.black,
                minimumSize: Size(400, 45),
                side: BorderSide(color: Colors.blue, width: 2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text(
                'Iniciar Sesión',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 1),
            child: const Text(
              'Información   Descarga la app de X   Centro de Ayuda   Condiciones de Servicio   Política de Privacidad                Política de cookies   Accesibilidad   Información de anuncios   Blog   Empleos', 
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Expanded(child: Container()),
        ],
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Container(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Crea tu cuenta',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                    child: const TextField(
                      style: TextStyle(color: Colors.grey),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Nombre',
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                    child: const TextField(
                      style: TextStyle(color: Colors.grey),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Correo electrónico',
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                  const SizedBox(height: 26.0),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const Text(
                      'Fecha de nacimiento',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 1.0),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const Text(
                      'Esta información no será pública. Confirma tu propia edad, incluso si esta cuenta es para una empresa, una mascota u otra cosa.',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 100.0,
                        height: 60.0,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                        child: const TextField(
                          style: TextStyle(color: Colors.grey),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Mes',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        width: 100.0,
                        height: 60.0,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                        child: const TextField(
                          style: TextStyle(color: Colors.grey),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Día',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        width: 100.0,
                        height: 60.0,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                        child: const TextField(
                          style: TextStyle(color: Colors.grey),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Año',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  Spacer(),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                          padding: const EdgeInsets.symmetric(vertical: 16.0),
                        ),
                        child: const Text(
                          'Siguiente',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 20.0,
            left: 20.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Text(
                  'X',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}




class IniciaSesion extends StatelessWidget {
  const IniciaSesion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, 
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             
              SizedBox(height: 20),

              
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  color: Colors.black,
                  padding: EdgeInsets.all(1),
                  child: Image.asset(
                    'assets/logo.jpg',
                    width: 60,
                    height: 60,
                  ),
                ),
              ),

           
              SizedBox(height: 150), 

            
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(left: 40), 
                  padding: EdgeInsets.all(1),
                  child: const Padding(
                    padding: EdgeInsets.all(
                        0), 
                    child: Text(
                      'Inicia sesión en X',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30.0),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(400, 45),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'assets/google.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                      const Text(
                        'Iniciar sesión con Google',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10.0),

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(400, 45),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'assets/apple.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                      const Text(
                        'Iniciar sesión con Apple',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 1),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: const Text(
                  '_______________________ O _______________________',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),

              const SizedBox(height: 10),
              Container(
                width: 330.0, 
                padding: const EdgeInsets.all(8.0), 
                decoration: BoxDecoration(
                  color: Colors.black, 
                  borderRadius: BorderRadius.circular(8.0), 
                  border: Border.all(
                    color: Colors.grey, 
                    width: 1.0, 
                  ),
                ),
                child: const SizedBox(
                  width: double.infinity, 
                  child: TextField(
                    style: TextStyle(
                      color: Colors.grey, 
                    ),
                    decoration: InputDecoration(
                      border: InputBorder.none, 
                      hintText:
                          'Teléfono, correo electrónico o nombre de usuario', 
                      hintStyle: TextStyle(
                        color: Colors.grey, 
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20.0), 

             
              Container(
                width: 360.0, 
                padding: const EdgeInsets.symmetric(horizontal: 16.0), 
                child: SizedBox(
                  width: double.infinity, 
                  child: ElevatedButton(
                    onPressed: () {}, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, 
                      padding: const EdgeInsets.symmetric(vertical: 14.0), 
                    ),
                    child: const Text(
                      'Siguiente', 
                      style: TextStyle(
                        color: Colors.black, 
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20.0), 

             
              Container(
                width: 360.0,
                padding: const EdgeInsets.symmetric(horizontal: 16.0), 
                child: SizedBox(
                  width: double.infinity, 
                  child: ElevatedButton(
                    onPressed: () {}, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, 
                      padding: const EdgeInsets.symmetric(vertical: 8.0), 
                      side: const BorderSide(color: Colors.grey, width: 1.0), 
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0), 
                      ),
                      elevation: 0, 
                    ),
                    child: const Text(
                      '¿Olvidaste tu contraseña?', 
                      style: TextStyle(
                        color: Colors.white, 
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 30.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, 
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    child: const Text(
                      '¿No tienes cuenta?', 
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  const SizedBox(width: 5.0),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    child: GestureDetector(
                      onTap: () {
                        
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondPage()), 
                        );
                      },
                      child: const Text(
                        'Regístrate', 
                        style: TextStyle(
                          color: Colors.blue, 
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                          decoration: TextDecoration.underline, 
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Positioned(
            top: 20.0,
            left: 20.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Text(
                  'X',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

