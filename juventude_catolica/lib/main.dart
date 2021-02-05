import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

  void main() => runApp(JuventudeCatolica());

  class JuventudeCatolica extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
          theme: ThemeData(
            primaryColor: Colors.greenAccent[200],
            buttonTheme: ButtonThemeData(
              height: 23,
              buttonColor: Colors.teal,
              textTheme: ButtonTextTheme.primary,
              minWidth:30.0,
            ),
      ),
        home: PaginaInicial(),
      );
    }
  }

  class PaginaInicial extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: const Text('Juventude Católica'),
          ),
          body: MySecondStatelessWidget(),
                 );
         }
    }


class MySecondStatelessWidget extends StatelessWidget {
    MySecondStatelessWidget({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        body: new Container(
             padding: new EdgeInsets.fromLTRB(15.0, 40.0, 15.0, 0.0),
             color: Colors.greenAccent[100],
            child: new Column(
              children: <Widget>[
                new Card(
                  child: new Container(
                    padding: new EdgeInsets.fromLTRB(20.0, 7.0, 20.0, 0.0),
                    height: 105,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.teal,
                          width: 4.0,
                        )
                    ),

                    child: new Column(
                      children: <Widget>[
                        new Text('AVE MARIA', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        new Text('Ave Maria, cheia de graça, o senhor é convosco...'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            RaisedButton(
                              child: const Text('Rezar',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white,),
                            ),
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => AveMaria()));},
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Card(
                  child: new Container(
                    padding: new EdgeInsets.fromLTRB(20.0, 7.0, 20.0, 0.0),
                    height: 105,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.teal,
                          width: 4.0,
                        )
                    ),
                    child: new Column(
                      children: <Widget>[
                        new Text ('PAI NOSSO', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        new Text('Pai Nosso, que estais no céus, santificado seja...'
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            RaisedButton(
                              child: const Text('Rezar',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white,),
                        ),
                              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => PaiNosso() ));},
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Card(
                  child: new Container(
                    padding: new EdgeInsets.fromLTRB(20.0, 7.0, 20.0, 0.0),
                    height: 105,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.teal,
                          width: 4.0,
                        )
                    ),
                    child: new Column(
                      children: <Widget>[
                        new Text('SANTO ANJO', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        new Text('Santo Anjo do Senhor, meu zeloso guardador...'
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            RaisedButton(
                              child: const Text('Rezar',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white,),
                            ),
                              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => SantoAnjo() ));},
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Card(
                  child: new Container(
                    padding: new EdgeInsets.fromLTRB(20.0, 7.0, 20.0, 0.0),
                    height: 105,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.teal,
                          width: 4.0,
                        )
                    ),
                    child: new Column(
                      children: <Widget>[
                        new Text('ESPÍRITO SANTO', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        new Text('Vinde Espírito Santo, enchei os corações...'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            RaisedButton(
                              child: const Text('Rezar',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white,),
                        ),
                              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => EspiritoSanto() ));},
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Card(
                  child: new Container(
                    padding: new EdgeInsets.fromLTRB(20.0, 7.0, 20.0, 0.0),
                    height: 105,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.teal,
                            width: 4.0,
                        )
                    ),
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                         Align(
                          alignment: Alignment.topCenter,
                          child:  new Text('CREDO', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                      ),
                        new Text('Creio em Deus Pai, Todo Poderoso...'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            RaisedButton(
                              child: const Text('Rezar',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white,),
                              ),
                              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Credo() ));},
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
        ),
        );
      }
  }

class AveMaria extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Oração da Ave Maria'
          ),
        ),
        body:new Container(
            padding: new EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const Text('      Ave Maria, cheia de graça, o Senhor é convosco, bendita sois vós entre as mulheres e bendito é o fruto do vosso ventre, Jesus. Santa Maria, Mãe de Deus, rogai por nós pecadores, agora e na hora da nossa morte. Amém',
                    style: TextStyle(fontSize: 20),
                  ),
                ]
            )
        )
    );
  }
}

class PaiNosso extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Oração do Pai Nosso'
          ),
        ),
        body: new Container(
            padding: new EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
              const Text(
                '      Pai Nosso que estais nos Céus, santificado seja o vosso Nome, venha a nós o vosso Reino, seja feita a vossa vontade assim na terra como no Céu. O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do Mal. Amém',
                style: TextStyle(fontSize: 20),
        ),
        ]
    )
    )
    );
  }
}

class SantoAnjo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Oração do Santo Anjo'
          ),
        ),
        body: new Container(
            padding: new EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
              const Text(
            '      Santo Anjo do Senhor, meu zeloso guardador, se a ti me confiou a piedade divina, sempre me rege, me guarda, me governa me ilumina. Amém',
          style: TextStyle(fontSize: 20),
    ),
    ]
    )
    )
    );

  }
}

class EspiritoSanto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Oração do Espírito Santo'),
        ),
        body:  new Container(
        padding: new EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: new Column(
               mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
               const Text(
            '      Vinde Espírito Santo, enchei os corações dos vossos fiéis e acendei neles o fogo do Vosso Amor. Enviai o Vosso Espírito e tudo será criado e renovareis a face da terra. Oremos: Ó Deus que instruíste os corações dos vossos fiéis, com a luz do Espírito Santo, fazei que apreciemos retamente todas as coisas segundo o mesmo Espírito e gozemos da sua consolação.Por Cristo Senhor Nosso. Amém',
                 style: TextStyle(fontSize: 20),
        ),
        ]
    )
    )
    );
  }
}
class Credo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Oração do Credo'),
        ),
        body: new Container(
           padding: new EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
              const Text(
            '      Creio em Deus pai todo poderoso, criador do céu e da terra, e em Jesus cristo seu único filho, nosso senhor que foi concebido, pelo poder do Espírito Santo, nasceu da virgem Maria, padeceu sob pôncio Pilatos, foi crucificado, morto e sepultado, desceu a mansão dos mortos, ressuscitou ao terceiro dia subiu aos céus e está sentado a direita de Deus pai todo poderoso donde há de vir e julgar os vivos e os mortos. Creio no Espírito santo, na Santa igreja Católica, na comunhão dos santos, na remissão dos pecados na ressurreição da carne e na vida eterna. Amém.',
             style: TextStyle(fontSize: 20) ,
              ),
                ]
            )
        )
    );
  }
}