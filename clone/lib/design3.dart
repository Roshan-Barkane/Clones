import 'package:flutter/material.dart';

class Design3 extends StatefulWidget {
  const Design3({super.key});

  @override
  State<Design3> createState() => _Design3State();
}

class _Design3State extends State<Design3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        foregroundColor: Colors.black,
        toolbarHeight: 70,
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          CircleAvatar(
            radius: 20,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.person,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 20,
          )
        ],
        title: const Text(
          "Setting",
          style: TextStyle(fontSize: 25),
        ),
        leading: Icon(Icons.arrow_back),
      ),
      body: ListView(children: const [
        SizedBox(
          height: 20.0,
        ),
        Card(
          color: Colors.white,
          child: ListTile(
            leading: Icon(
              Icons.wifi,
              color: Colors.blue,
              size: 30,
            ),
            title: Text(
              "Connections",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Wifi,Bluetooth,Data usag, Flight mode"),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ),
        //--------Card 1 finish
        Card(
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.audiotrack,
                    color: Color.fromARGB(255, 128, 59, 240),
                    size: 30,
                  ),
                  title: Text(
                    "Sounds and vibration",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Sound mode,Ringtone, Volume"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.notifications,
                    color: Color.fromARGB(255, 237, 35, 35),
                    size: 30,
                  ),
                  title: Text(
                    "Notifications",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Block, Allow, Do not distrurb"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
              ],
            )),
        //--------------end card2
        Card(
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.sunny,
                    color: Color.fromARGB(255, 117, 246, 58),
                    size: 30,
                  ),
                  title: Text(
                    "Display",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Britness, Blue light filter, Home screen"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.wallpaper,
                    color: Color.fromARGB(255, 193, 8, 244),
                    size: 30,
                  ),
                  title: Text(
                    "Wallpapers and themes",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Wallpapers, Themes, Icons"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.lock,
                    color: Color.fromARGB(255, 176, 148, 252),
                    size: 30,
                  ),
                  title: Text(
                    "Lock Screen",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Screen lock type, Clock style"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
              ],
            )),
        //--------------end card3
        Card(
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.security_outlined,
                    color: Color.fromARGB(255, 4, 85, 151),
                    size: 30,
                  ),
                  title: Text(
                    "Security",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Find My Mobail,Security Folder, Privacy"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.key,
                    color: Color.fromARGB(255, 247, 155, 7),
                    size: 30,
                  ),
                  title: Text(
                    "Accounts and backup",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("fltter Cloud, Smart Switch"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.g_mobiledata,
                    color: Color.fromARGB(255, 1, 93, 163),
                    size: 40,
                  ),
                  title: Text(
                    "Google",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Google settings"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
              ],
            )),
        //---------end card4
        Card(
          color: Colors.white,
          child: ListTile(
            leading: Icon(
              Icons.settings,
              color: Color.fromARGB(255, 159, 112, 1),
              size: 30,
            ),
            title: Text(
              "Advanced features",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Motions and gestures, One_handed mode"),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ), //----------end card 5

        Card(
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.av_timer,
                    color: Color.fromARGB(255, 28, 158, 3),
                    size: 30,
                  ),
                  title: Text(
                    "Digital wellbeing",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Screen time, App timers, Wind down"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.devices_rounded,
                    color: Color.fromARGB(255, 2, 134, 101),
                    size: 30,
                  ),
                  title: Text(
                    "Device care",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Battery,Storage, Memory, Security"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.apps,
                    color: Colors.blue,
                    size: 30,
                  ),
                  title: Text(
                    "Apps",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Google settings"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
              ],
            )), //---------end card 6
        Card(
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Color.fromARGB(255, 164, 185, 203),
                    size: 30,
                  ),
                  title: Text(
                    "General management",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Language and input, Data and time,Resrt"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.accessibility,
                    color: Color.fromARGB(255, 24, 100, 43),
                    size: 30,
                  ),
                  title: Text(
                    "Accessibility",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Voice Assistant, Mono audio, Assistant"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
              ],
            )), //-------- end card 7
        Card(
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.update,
                    color: Colors.blue,
                    size: 30,
                  ),
                  title: Text(
                    "Software update",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Download updates, Last update"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.quick_contacts_mail,
                    color: Color.fromARGB(255, 236, 144, 7),
                    size: 30,
                  ),
                  title: Text(
                    "User Manual",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("user manual"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 30,
                  thickness: 2,
                ),
                ListTile(
                  leading: Icon(
                    Icons.info,
                    color: Colors.grey,
                    size: 30,
                  ),
                  title: Text(
                    "About phone",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Status, Legal information, Phone name"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
              ],
            )),
      ]),
    );
  }
}
