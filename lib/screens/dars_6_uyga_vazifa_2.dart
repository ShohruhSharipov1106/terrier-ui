import 'package:terrier_ui/imports/imports.dart';


class Dars6_uyga_vazifa_2 extends StatefulWidget {
  @override
  _Dars6_uyga_vazifa_2State createState() => _Dars6_uyga_vazifa_2State();
}

class _Dars6_uyga_vazifa_2State extends State<Dars6_uyga_vazifa_2> {
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
          "FW19",
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.check_box_outline_blank,
              color: Colors.grey,
            ),
            color: Colors.black,
            iconSize: 24.0,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.grid_view_outlined,
              color: Colors.black,
              size: 24.0,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(
                top: 20.0,
                bottom: 15.0,
                left: 5.0,
                right: 5.0,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 250.0,
                            child: Image(
                              image: AssetImage(
                                "assets/images/terrier/terrier-cloth-1.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            "  REPRESENT X \nLESSONS HOODIE",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                          Text(
                            "\$215.00 USD",
                            style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 14.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 230.0,
                            child: Image(
                              image: AssetImage(
                                "assets/images/terrier/terrier-cloth-2.jpeg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            "\n  DINNER SHIRT\n\t\t\t\t\t\t  SPLIT    ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                          Text(
                            "\$175.00 USD",
                            style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 14.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.transparent,
              child: Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 250.0,
                            child: Image(
                              image: AssetImage(
                                "assets/images/terrier/terrier-cloth-3.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            "  \t\t\tT-SHIRT \nWASHED BLACK",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                          Text(
                            "\$100.00 USD",
                            style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 14.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.transparent,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 230.0,
                            child: Image(
                              image: AssetImage(
                                "assets/images/terrier/terrier-cloth-4.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            " LOGO SWEATER\n\t\tRED MARBLE",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                          Text(
                            "\$200.00 USD",
                            style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 14.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
