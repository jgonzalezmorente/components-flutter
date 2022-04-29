import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';


class CardScreen extends StatelessWidget {

  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 20),
          CustomCardType2(            
            imageUrl: 'https://www.tom-archer.com/wp-content/uploads/2018/06/milford-sound-night-fine-art-photography-new-zealand.jpg'
          ),
          SizedBox(height: 20),
          CustomCardType2(            
            imageUrl: 'https://images.theconversation.com/files/125391/original/image-20160606-13080-s7o3qu.jpg'
          ),
          SizedBox(height: 20),
          CustomCardType2(
            name: 'Un hermoso paisaje',
            imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/3/35/Neckertal_20150527-6384.jpg'
          ),
          SizedBox(height: 100),
        ],
      ),
   );
  }
}

