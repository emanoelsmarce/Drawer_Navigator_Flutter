import 'package:flutter/material.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        child: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://www.pngall.com/wp-content/uploads/12/Avatar-Profile.png'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Emanoel S.',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Desenvolvedor Mobile',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.person,
          color: Colors.green.shade400,
        ),
        title: Text('Meu Perfil'),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.inbox,
          color: Colors.green.shade400,
        ),
        title: Text('Meu Inbox'),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.assessment,
          color: Colors.green.shade400,
        ),
        title: Text('Minha Dashboard'),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.settings,
          color: Colors.green.shade400,
        ),
        title: Text('Configurações'),
      ),
    ]);
  }
}
