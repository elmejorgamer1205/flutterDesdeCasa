import 'package:flutter/material.dart';

void main() {
  runApp(const Reto1());
}

class Reto1 extends StatelessWidget {
  const Reto1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("RestoApp", style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(
              onPressed: () => {},
              icon: Icon(Icons.shopping_cart, color: Colors.white),
            ),
            IconButton(
              onPressed: () => {},
              icon: Icon(Icons.search, color: Colors.white),
            ),
            IconButton(
              onPressed: () => {},
              icon: Icon(Icons.menu, color: Colors.white),
            ),
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.all(12),
          children: [
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: ListTile(
                title: Text("Burger Classic"),
                subtitle: Text("Queso, carne y bacon - \$8.50"),
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "assets/images/burger.jpg",
                    fit: BoxFit.cover,
                    width: 80,
                  ),
                ),
                trailing: IconButton(
                  onPressed: () => {},
                  icon: const Icon(
                    Icons.chevron_right,
                    color: Colors.blue,
                    size: 20,
                  ),
                  style: IconButton.styleFrom(
                    backgroundColor: Colors.white,
                    side: const BorderSide(color: Colors.blue, width: 4),
                  ),
                ),
              ),
            ),

            SizedBox(height: 10),

            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: ListTile(
                title: Text("Pizza Pepperoni"),
                subtitle: Text("Queso mozarella - \$10.00"),
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "assets/images/pizza.jpg",
                    fit: BoxFit.cover,
                    width: 80,
                  ),
                ),
                trailing: IconButton(
                  onPressed: () => {},
                  icon: const Icon(
                    Icons.chevron_right,
                    color: Colors.blue,
                    size: 20,
                  ),
                  style: IconButton.styleFrom(
                    backgroundColor: Colors.white,
                    side: const BorderSide(color: Colors.blue, width: 4),
                  ),
                ),
              ),
            ),

            SizedBox(height: 10),

            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: ListTile(
                title: Text("Tacos al Pastor"),
                subtitle: Text("3 unidades con piña - \$7.00"),
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "assets/images/tacos.jpg",
                    fit: BoxFit.cover,
                    width: 80,
                  ),
                ),
                trailing: IconButton(
                  onPressed: () => {},
                  icon: const Icon(
                    Icons.chevron_right,
                    color: Colors.blue,
                    size: 20,
                  ),
                  style: IconButton.styleFrom(
                    backgroundColor: Colors.white,
                    side: const BorderSide(color: Colors.blue, width: 4),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
