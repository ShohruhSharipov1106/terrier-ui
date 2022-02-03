import 'package:terrier_ui/imports/imports.dart';


class Dars6_uyga_vazifa_3 extends StatefulWidget {
  @override
  _Dars6_uyga_vazifa_3State createState() => _Dars6_uyga_vazifa_3State();
}

class _Dars6_uyga_vazifa_3State extends State<Dars6_uyga_vazifa_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.keyboard_backspace,
            color: Colors.black,
            size: 24.0,
          ),
        ),
        centerTitle: true,
        title: const Text(
          "REPRESENT",
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite_border_outlined,
              color: Colors.black,
              size: 24.0,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 300.0,
            margin: const EdgeInsets.only(
              left: 10.0,
              right: 10.0,
              top: 10.0,
            ),
            color: Colors.white,
            child: Stack(
              children: [
                const SizedBox(
                  height: 300.0,
                  width: 800.0,
                  child: Image(
                    alignment: AlignmentDirectional.centerEnd,
                    image: AssetImage(
                      "assets/images/terrier/terrier-sneakers.png",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(30.0),
                  child: const Text("TERRIER\nBLACK\t",
                      style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.only(left: 30.0, right: 20.0),
                  child: Text.rich(
                    TextSpan(
                      text: "",
                      children: [
                        TextSpan(
                          text: "7\n",
                          style: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 20.0,
                          ),
                        ),
                        TextSpan(
                          text: "\n8",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 25.0,
                    top: 30.0,
                    bottom: 5.0,
                    right: 5.0,
                  ),
                  child: Text(
                    "9",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10.0),
                  child: const Text(
                    "COLOR",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                const SizedBox(
                  child: CircleAvatar(
                      child: CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 5.0,
                      ),
                      backgroundColor: Colors.black,
                      radius: 17.0),
                ),
                const SizedBox(
                  child: CircleAvatar(
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 5.0,
                      ),
                      backgroundColor: Colors.yellow,
                      radius: 17.0),
                ),
                const SizedBox(
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 17.0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: const Divider(
              color: Colors.black,
              thickness: 0.5,
            ),
            margin: const EdgeInsets.only(
              top: 10.0,
              left: 20.0,
              right: 20.0,
              bottom: 5.0,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 5.0,
              right: 10.0,
              left: 10.0,
              bottom: 10.0,
            ),
            child: Row(
              children: [
                const SizedBox(
                  child: Icon(Icons.arrow_right_outlined),
                ),
                SizedBox(
                  child: Text(
                    "10",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 20.0,
                    ),
                  ),
                ),
                const SizedBox(
                  child: Icon(Icons.arrow_left_outlined),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: const Text(
                    "SIZE",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            child: const Divider(
              color: Colors.black,
              thickness: 0.8,
            ),
            margin: const EdgeInsets.only(
              top: 4.0,
              left: 20.0,
              right: 20.0,
              bottom: 5.0,
            ),
          ),
          SizedBox(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 35.0,
                    right: 20.0,
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Text(
                          "11",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Text(
                          "12",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Text(
                          "13",
                          style: TextStyle(
                            color: Colors.grey[500],
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Text(
                          "14",
                          style: TextStyle(
                            color: Colors.grey[350],
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 30.0,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        child: Text(
                          "The Terrier. A lightweight, hand-mode\nsneaker crafted for the everyday wearer.\nFeaturing a chunky sock insert, breathable\nmembrane with a matte body cage.",
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 11.0,
                            height: 2.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Text(
                          "Sitting an a slaping Vibram sale unit,\nelements of the brand, DNA include\ncontrasting 3M reflective touches,\nmattered piping and hiking laces threaded",
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 11.0,
                            height: 2.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("\$300.00 USD"),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.black),
              elevation: MaterialStateProperty.all(8.0),
              fixedSize: MaterialStateProperty.all(const Size.fromWidth(350.0)),
            ),
          ),
        ],
      ),
    );
  }
}
