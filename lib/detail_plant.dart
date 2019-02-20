import 'package:flutter/material.dart';

class DetailPlant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.shopify.com/s/files/1/0104/6937/6058/products/1500x1941_Cactus_coleccion_1_en_maceta_de_ceramica_color_blanco-2_1024x1024.jpg?v=1532302961"))),
            ),
          ),
          Scaffold(
            appBar: AppBar(
              iconTheme: IconThemeData(color: Colors.black),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            backgroundColor: Colors.transparent,
            body: ListView(
              children: <Widget>[
                SizedBox(
                  height: 220,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Text(
                          "Prickly Pear Cactus with Stone Planter",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: Text(
                                "Genus Opuntia",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                " . 8 x 16 x 14 cm",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:8.0),
                        child: Container(
                            child: Align(alignment: Alignment.centerLeft,
                              child: Text(
                                  "Prickly pears are easy to grow. They just need\nwell drained soil and can survive on rainwater\nafter stablished. During, the plant should be irrigated every 2 or 3 weeks. ",
                              style: TextStyle(fontSize: 16),
                              ),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:35.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text("\$10.00",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                            ),
                            RaisedButton(
                              elevation: 5.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(24)),
                              padding: EdgeInsets.all(12),
                              color: Colors.green,
                              child: Container(
                                  width: MediaQuery.of(context).size.width/3,
                                  child: Center(
                                      child: Text(
                                        "Add to Card",
                                        style: TextStyle(color: Colors.white, fontSize: 18),
                                      ))),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
