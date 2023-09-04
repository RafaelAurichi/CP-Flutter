import 'package:flutter/material.dart';

void main() {
  runApp(AppPerfil());
}

class AppPerfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: App(),
    );
  }
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(#FFFFFF),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Informações Pessoais",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Image.network(
                    'https://avatars.githubusercontent.com/u/89881261?v=4',
                    width: 300,
                    height: 300,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Text(
                  "Perfil Profissional:",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Rafael Aurichi",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Idade:",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "21 anos",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Formação:",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Sistemas para Internet - Fiap",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Produção Audiovisual - Fapcom",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Técnico em Administração - ETEC Parque da Juventude",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Experiência:",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Estágiario PO - Itaú",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Desenvolvedor de software - Ouzzi ag.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Desenvolvedor Front-end - Puravida",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Editor de vídeos - Tree Vet",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Consultor Financeiro - Banco BMG",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
