import 'dart:io';

void main(){

Map product1 ={
"name": "Shoes", 
"price": 20,
};

Map product2 ={
"name": "Bags", 
"price": 33,
};

Map product3 ={
"name": "T-shirt", 
"price": 40,
};

List <Map> products = [product1, product2, product3]; 

 print("Product in our stroe: ");

for (var element in products) {
 print(element["name"]);

}

print("Please choose one product : ");
String? string = stdin.readLineSync();

for (var element in products) {

  if(string == element["name"]){

     var price = element["price"];
     print(" product price is $price OR ");
  }
  
}


}
