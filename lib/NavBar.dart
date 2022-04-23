import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);
  final padding = const EdgeInsets.symmetric(horizontal: 20);

  @override
  Widget build(BuildContext context) {

    return Drawer(
 child: ListView(
     padding: EdgeInsets.zero,
   children: [
     UserAccountsDrawerHeader(
       accountName: const Text('Grocery wala'),
       accountEmail: const Text('example@gmail.com'),
       currentAccountPicture: CircleAvatar(
         child: ClipOval(
           child: Image.network(
             'https://st.depositphotos.com/2309453/3120/i/950/depositphotos_31203671-stock-photo-friendly-smiling-man.jpg',
             fit: BoxFit.fill,
             width: 90,
             height: 90,
           ),
         ),
       ),
       decoration: const BoxDecoration(
         color: Colors.blue,
         image: DecorationImage(
             fit: BoxFit.fill,
             image: NetworkImage('https://images.unsplash.com/photo-1472851294608-062f824d29cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')
         ),
       ),
        onDetailsPressed: (){

        },
     ),
     ListTile(
       leading: const Icon(Icons.home),
       title: const Text('Profile'),
       onTap: () => {
         {Navigator.of(context).pop()},
       },
     ),
     ListTile(
       leading: const Icon(Icons.shopping_cart),
       title: const Text('Cart'),
       onTap: () => {Navigator.of(context).pop()},
     ),
     ListTile(
       leading: const Icon(Icons.border_color),
       title: const Text('Feedback'),
       onTap: () => {Navigator.of(context).pop()},
     ),
     ListTile(
       leading: const Icon(Icons.exit_to_app),
       title: const Text('Logout'),
       onTap: () => {Navigator.of(context).pop()},
     ),
   ],
 ),

    );
  }
}