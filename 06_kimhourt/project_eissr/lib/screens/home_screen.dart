import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_eissr/widget/button.dart';
import 'package:project_eissr/widget/logo.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({super.key});

  late BuildContext context;
  @override
  Widget build(BuildContext context) {
    this.context = context;
    return Scaffold(
      appBar: _buildAppbar,
      drawer: Drawer(
        backgroundColor: const Color(0xff002739),
        child: Expanded(
          child: ListView(
            children: <Widget>[
              const UserAccountsDrawerHeader(
                arrowColor: Colors.white,
                accountName: Text(
                  "KIMHOURT RUN",
                  style: TextStyle(color: Colors.white),
                ),
                accountEmail: Text(
                  "tata1562583@gmail.com",
                  style: TextStyle(color: Colors.white),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/1.jpeg"),
                ),
                decoration: BoxDecoration(
                    // image: DecorationImage(
                    //   image: AssetImage('assets/2.jpeg'),
                    //   fit: BoxFit.fill,
                    // ),
                    ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('assets/2.jpeg'),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://randomuser.me/api/portraits/men/47.jpg"),
                  ),
                ],
              ),
              const Divider(
                color: Colors.white,
                height: 0.0,
                indent: 0.0,
              ),
              const ListTile(
                leading: Icon(
                  Icons.calendar_month_outlined,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "Scheduuled Payment",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              const ListTile(
                leading: Icon(
                  Icons.card_travel,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "Checkbook",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              const ListTile(
                leading: Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "ABA Places",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              const ListTile(
                leading: Icon(
                  Icons.monetization_on_outlined,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "Exchange Rate",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              const ListTile(
                leading: Icon(
                  Icons.location_history_outlined,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "Locator",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              const ListTile(
                leading: Icon(
                  Icons.inventory_2_rounded,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "Invite Friend",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              const ListTile(
                leading: Icon(
                  Icons.phone_callback_outlined,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "Contact Us",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              const ListTile(
                leading: Icon(
                  Icons.terminal_outlined,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "Terms & Conditions",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              const ListTile(
                leading: Icon(
                  Icons.settings_outlined,
                  color: Colors.white,
                  size: 23,
                ),
                title: Text(
                  "Settings",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                onTap: null,
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: const SizedBox(
                  height: 100,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                child: Align(
                  alignment: FractionalOffset.bottomCenter,
                  child: Column(
                    children: <Widget>[
                      const Divider(
                        color: Colors.white,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: const [
                            Text(
                              "v1.0.0.899",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 90,
                            ),
                            Text(
                              "last Login: 00:00 | 30 Feb 23",
                              style: TextStyle(
                                color: Color(0xff5c8597),
                                fontSize: 11,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: _BuilderBady,
    );
  }

  AppBar get _buildAppbar {
    return AppBar(
      backgroundColor: const Color(0xff024466),
      title: abalogo,
      actions: [
        IconButton(
          onPressed: () => {},
          icon: const Icon(Icons.notifications_none_outlined),
          iconSize: 27,
        ),
        IconButton(
          onPressed: () => {},
          icon: const Icon(Icons.phone_callback),
          iconSize: 26,
        ),
        const SizedBox(
          width: 24,
        ),
      ],
    );
  }

  // ignore: non_constant_identifier_names
  Widget get _BuilderBady {
    return Column(
      children: [
        Flexible(
          flex: 3,
          child: Container(
            decoration: BoxDecoration(
              gradient: RadialGradient(
                colors: [
                  Colors.white,
                  Theme.of(context).colorScheme.secondary,
                ],
              ),
            ),
            child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 2.0,
              mainAxisSpacing: 1.0,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const MenuButton(
                  icon: Icons.wallet_membership,
                  label: 'Accounts',
                ),
                const MenuButton(
                  icon: Icons.card_travel,
                  label: 'Cards',
                ),
                const MenuButton(
                  icon: CupertinoIcons.money_dollar,
                  label: 'Payments',
                ),
                const MenuButton(
                  icon: Icons.open_in_new,
                  label: 'New Account',
                ),
                const MenuButton(
                  icon: Icons.cases_outlined,
                  label: 'Cash to ATM',
                ),
                const MenuButton(
                  icon: Icons.repeat,
                  label: 'Transfers',
                ),
                const MenuButton(
                  icon: Icons.qr_code,
                  label: 'Scan QR',
                ),
                const MenuButton(
                  icon: Icons.local_atm_rounded,
                  label: 'Loane',
                ),
                const MenuButton(
                  icon: Icons.location_on_outlined,
                  label: 'Location',
                ),
              ],
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: Container(
            //margin: const EdgeInsets.only(top: 20.0),
            padding: const EdgeInsets.only(left: 20.0),
            width: double.infinity,
            color: const Color(0xff00BCD5),
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Quick Transfer',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Create your template here to make \ntransfer quicker',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Positioned(
                  right: -35,
                  bottom: -35,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white.withOpacity(0.5),
                    size: 100,
                  ),
                ),
                Positioned(
                  right: -4,
                  bottom: -3,
                  child: Icon(
                    Icons.repeat,
                    color: const Color(0xff024466).withOpacity(0.5),
                    size: 48,
                  ),
                ),
              ],
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: Container(
            //margin: const EdgeInsets.only(top: 20.0),
            padding: const EdgeInsets.only(left: 20.0),
            width: double.infinity,
            color: const Color(0xffEE534F),
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Quick Payments',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Paying your bills with template is \nfaster',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Positioned(
                  right: -35,
                  bottom: -35,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white.withOpacity(0.5),
                    size: 100,
                  ),
                ),
                Positioned(
                  right: -4,
                  bottom: -3,
                  child: Icon(
                    CupertinoIcons.money_dollar,
                    color: const Color(0xff024466).withOpacity(0.5),
                    size: 50,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
