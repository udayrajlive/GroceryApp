
import 'package:flutter/material.dart';

class StorePage extends StatelessWidget {
  
  const StorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold( 
      body: Container(
        width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child:  const Center(
            child: Text('this is the Store Page',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w300,

              ),),
          )
    ),
      );
  }
}
