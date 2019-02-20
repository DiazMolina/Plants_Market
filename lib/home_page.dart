import 'package:flutter/material.dart';
import 'package:plants_market/detail_plant.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz),
          )
        ],
      ),
      drawer: Drawer(),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                      height: 140.0,
                      width: double.infinity,
                      child: Padding(
                        padding: EdgeInsets.only(left: 170, bottom: 15),
                        child: Container(
                          child: Image.network(
                              "https://images.eltiempo.digital/files/article_main/uploads/2017/10/13/59e12b6a6731d.jpeg"),
                        ),
                      )),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 15.0, top: 12),
                        child: Text(
                          "What's Popular",
                          style: TextStyle(fontSize: 16.0, color: Colors.grey),
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Container(
                        width: 180,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text(
                            "Suculents, Cacti and Lithops",
                            style: TextStyle(
                              fontSize: 23.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0, right: 15.0),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(20.0),
                          child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Icon(Icons.search,
                                      color: Colors.green, size: 30.0),
                                  contentPadding:
                                      EdgeInsets.only(left: 15.0, top: 15.0),
                                  hintText: 'Search',
                                  hintStyle: TextStyle(
                                    color: Colors.grey,
                                  ))),
                        ),
                      ),
                      SizedBox(height: 5.0)
                    ],
                  )
                ],
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Categories",
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Material(borderRadius: BorderRadius.all(Radius.circular(14)),
                    elevation: 5.0,
                    child: Container(
                      width: 90,
                      height: 110,
                      padding: EdgeInsets.all(6),
                      child: Image.network(
                          "https://cdn.shopify.com/s/files/1/1702/7305/products/IMG_5001_grande.jpg?v=1527510331"),
                    ),
                  ),
                  Material(
                    borderRadius: BorderRadius.all(Radius.circular(14)),
                    elevation: 5.0,
                    child: Container(
                      width: 90,
                      height: 110,padding: EdgeInsets.all(6),
                      child: Image.network(
                          "https://cdn.shopify.com/s/files/1/0104/6937/6058/products/1500x1941_Cactus_coleccion_1_en_maceta_de_ceramica_color_blanco-2_1024x1024.jpg?v=1532302961"),
                    ),
                  ),
                  Material(
                    borderRadius: BorderRadius.all(Radius.circular(14)),
                    elevation: 5.0,
                    child: Container(
                      width: 90,
                      height: 110,
                      padding: EdgeInsets.all(6),
                      child: Image.network(
                          "https://images.homedepot-static.com/productImages/350a41c8-f115-4b22-8256-65ebc545f391/svn/costa-farms-succulents-cactus-plants-5euphsimelegloa-64_1000.jpg"),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15),
                child: RaisedButton(
                  elevation: 5.0,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24)),
                  padding: EdgeInsets.all(12),
                  color: Colors.green,
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      child: Center(
                          child: Text(
                        "See More",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ))),
                ),
              ),
              SizedBox(height: 5),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Curated for You",
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15, top: 8),
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                  elevation: 5.0,
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 100,
                          width: 70,
                          child: Image.network(
                              "https://cdn.shopify.com/s/files/1/0104/6937/6058/products/1500x1941_Cactus_coleccion_1_en_maceta_de_ceramica_color_blanco-2_1024x1024.jpg?v=1532302961"),
                        ),
                        InkWell(onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => DetailPlant()),
                          );
                        },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                    width: 220,
                                    child: Text(
                                      "Prickly Pear Cactus with Stone Planter",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    )),
                                SizedBox(height: 5),
                                Text("\$10.00",
                                    style: TextStyle(
                                      fontSize: 16,
                                    ))
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5)
            ],
          ),
        ],
      ),
    );
  }
}
