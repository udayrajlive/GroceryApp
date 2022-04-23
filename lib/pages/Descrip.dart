import 'package:flutter/material.dart';
import 'Store pages.dart';

void descripModelView0(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            gradient: LinearGradient(
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              colors: [
                const Color(0xff0d23ff).withOpacity(0.8),
                const Color(0xff0090ff).withOpacity(0.1),
              ],
            ),
          ),
          height: MediaQuery.of(context).size.height * 0.60,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: const Text('GroceryWala',
                    style: TextStyle(color: Colors.black)),
                accountEmail: const Text('example@gmail.com',
                    style: TextStyle(color: Colors.black)),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://st2.depositphotos.com/7036298/10992/i/950/depositphotos_109928726-stock-photo-handsome-smiling-businessman-gaze-portrait.jpg',
                      fit: BoxFit.fill,
                      width: 90,
                      height: 90,
                    ),
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://st4.depositphotos.com/21087722/27527/v/1600/depositphotos_275273042-stock-illustration-summer-beach-seashell-tropical-elements.jpg')),
                ),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('FastFood'),
                subtitle: const Text('Discount 10 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('homefood'),
                subtitle: const Text('Discount 5 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('chinese'),
                subtitle: const Text('Discount 7 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('beverages'),
                subtitle: const Text('Discount 90 %'),
                onTap: () => selectedItem(context, 0),
              ),
            ],
          ),
        );
      });
}

void descripModelView1(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext b2) {
        return Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              colors: [
                const Color(0xffaa0dff).withOpacity(0.8),
                const Color(0xffeeff00).withOpacity(0.1),
              ],
            ),
          ),
          height: MediaQuery.of(context).size.height * 0.60,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: const Text('Ghanshyam PAN'),
                accountEmail: const Text('example@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://www.freeiconspng.com/uploads/png-file-png-file-png-file-png-file-png-file-27.png',
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
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1472851294608-062f824d29cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                ),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('FastFood'),
                subtitle: const Text('Free 10% off'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('homefood'),
                subtitle: const Text('Discount 5 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('chinese'),
                subtitle: const Text('Discount 7 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('beverages'),
                subtitle: const Text('Discount 90 %'),
                onTap: () => selectedItem(context, 0),
              ),
            ],
          ),
        );
      });
}

void descripModelView2(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext b2) {
        return Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              colors: [
                const Color(0xffff0d8a).withOpacity(0.8),
                const Color(0xffff9900).withOpacity(0.1),
              ],
            ),
          ),
          height: MediaQuery.of(context).size.height * 0.60,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: const Text('D Mart'),
                accountEmail: const Text('example@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://www.freeiconspng.com/uploads/png-file-png-file-png-file-png-file-png-file-27.png',
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
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1472851294608-062f824d29cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                ),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('Fruits'),
                subtitle: const Text('20% discount on fruits'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('homefood'),
                subtitle: const Text('Discount 5 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('chinese'),
                subtitle: const Text('Discount 7 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('beverages'),
                subtitle: const Text('Discount 90 %'),
                onTap: () => selectedItem(context, 0),
              ),
            ],
          ),
        );
      });
}

void descripModelView3(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext b2) {
        return Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              colors: [
                const Color(0xff0bb814).withOpacity(0.8),
                const Color(0xfff178bd).withOpacity(0.1),
              ],
            ),
          ),
          height: MediaQuery.of(context).size.height * 0.60,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: const Text('Moms Bakery'),
                accountEmail: const Text('example@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://www.freeiconspng.com/uploads/png-file-png-file-png-file-png-file-png-file-27.png',
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
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1472851294608-062f824d29cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                ),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('busicuits'),
                subtitle: const Text('buy 1 get 2 free'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('homefood'),
                subtitle: const Text('Discount 5 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('chinese'),
                subtitle: const Text('Discount 7 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('beverages'),
                subtitle: const Text('Discount 90 %'),
                onTap: () => selectedItem(context, 0),
              ),
            ],
          ),
        );
      });
}

void descripModelView4(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext b2) {
        return Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              colors: [
                const Color(0xffff9e0d).withOpacity(0.8),
                const Color(0xff0090ff).withOpacity(0.1),
              ],
            ),
          ),
          height: MediaQuery.of(context).size.height * 0.60,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: const Text('cold Coffee'),
                accountEmail: const Text('example@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://www.freeiconspng.com/uploads/png-file-png-file-png-file-png-file-png-file-27.png',
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
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1472851294608-062f824d29cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                ),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('busicuits'),
                subtitle: const Text('Free 10% off on sandwiches'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('homefood'),
                subtitle: const Text('Discount 5 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('chinese'),
                subtitle: const Text('Discount 7 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('beverages'),
                subtitle: const Text('Discount 90 %'),
                onTap: () => selectedItem(context, 0),
              ),
            ],
          ),
        );
      });
}

void descripModelView5(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext b2) {
        return Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              colors: [
                const Color(0xff0d23ff).withOpacity(0.8),
                const Color(0xff0090ff).withOpacity(0.1),
              ],
            ),
          ),
          height: MediaQuery.of(context).size.height * 0.60,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: const Text('PAN India'),
                accountEmail: const Text('example@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://www.freeiconspng.com/uploads/png-file-png-file-png-file-png-file-png-file-27.png',
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
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1472851294608-062f824d29cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                ),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('FastFood'),
                subtitle: const Text('Free 10% off'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('busicuits'),
                subtitle: const Text('Free 10% off on sandwiches'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('homefood'),
                subtitle: const Text('Discount 5 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('chinese'),
                subtitle: const Text('Discount 7 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('beverages'),
                subtitle: const Text('Discount 90 %'),
                onTap: () => selectedItem(context, 0),
              ),
            ],
          ),
        );
      });
}

void descripModelView6(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext b2) {
        return Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              colors: [
                const Color(0xff0d23ff).withOpacity(0.8),
                const Color(0xff0090ff).withOpacity(0.1),
              ],
            ),
          ),
          height: MediaQuery.of(context).size.height * 0.60,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: const Text('GroceryWala'),
                accountEmail: const Text('example@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://www.freeiconspng.com/uploads/png-file-png-file-png-file-png-file-png-file-27.png',
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
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1472851294608-062f824d29cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                ),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('busicuits'),
                subtitle: const Text('Free 10% off on sandwiches'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('homefood'),
                subtitle: const Text('Discount 5 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('chinese'),
                subtitle: const Text('Discount 7 %'),
                onTap: () => selectedItem(context, 0),
              ),
              ListTile(
                minVerticalPadding: 5,
                title: const Text('beverages'),
                subtitle: const Text('Discount 90 %'),
                onTap: () => selectedItem(context, 0),
              ),
            ],
          ),
        );
      });
}

void selectedItem(BuildContext context, int index) {
  switch (index) {
    case 0:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => const StorePage(),
      ));
      break;
    case 1:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => const StorePage(),
      ));
      break;
    case 2:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => const StorePage(),
      ));
      break;
    case 3:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => const StorePage(),
      ));
      break;
    case 4:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => const StorePage(),
      ));
      break;
    case 5:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => const StorePage(),
      ));
      break;
    case 6:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => const StorePage(),
      ));
      break;
  }
}
