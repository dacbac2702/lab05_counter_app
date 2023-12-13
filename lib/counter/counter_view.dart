import 'package:flutter/material.dart';

import '../widgets/counter_button.dart';
import '../widgets/counter_lable.dart';

class CounterView extends StatelessWidget {  
  const CounterView({super.key});  
  @override  
  Widget build(BuildContext context) {    
    return Scaffold(      
      appBar: AppBar(title: const Text('Counter App')),      
      body: Center(        
        child: Column(         
          mainAxisAlignment: MainAxisAlignment.center,          
          children: [   
            Image.asset(
              'assets/images/20200711-DUY_4312.jpg',
              width: 200.0,
              height: 200.0,
            ),     

            Text(              
              'Vương Đắc Bắc 2021050104',              
              style: Theme.of(context).textTheme.caption,            
            ),  

            const CounterLabel(),            
            const CounterButton(),            
            
            Text(              
              'Chạm vào - để giảm, chạm vào + để tăng',              
              style: Theme.of(context).textTheme.caption,            
            ),
   
          ],        
        ),      
      ),    
    );  
  }
}