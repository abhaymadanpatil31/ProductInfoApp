import "package:flutter/material.dart";

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});
  @override
  State createState() {
    return _ProductDetailsState();
  }
}

class _ProductDetailsState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        title: Text( 
          "ProductInfo"
        ),
      ),
    );
  }
}
