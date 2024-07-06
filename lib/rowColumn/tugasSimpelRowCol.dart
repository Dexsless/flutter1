import 'package:flutter/material.dart';

class TugasSimpel extends StatelessWidget {
  const TugasSimpel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            color: Colors.amber,
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: const Center(
              child: Text(
                'Selamat Datang',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://th.bing.com/th/id/OIP.x-T6v-Ml7MhcZhJ5S9wzdwAAAA?rs=1&pid=ImgDetMain'),
                ),
                Center(
                  child: Image.network(
                      'https://th.bing.com/th/id/OIP.x-T6v-Ml7MhcZhJ5S9wzdwAAAA?rs=1&pid=ImgDetMain'),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Image.network(
                    'https://2.bp.blogspot.com/-YaIFSXvdZ6A/V15mfd9xTRI/AAAAAAAAAPk/Y5oD_lWtxMgrgqjn5qRfn3CYtOePX-iVwCLcB/s1600/kotohanoniwa.png'),
                const SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                const Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ), // Menambahkan padding dalam Container
          ),
           Container(
            color: Colors.blue,
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Image.network(
                    'https://th.bing.com/th/id/OIP.buddBUxnAY-cP1VHN7Nr1gHaKe?rs=1&pid=ImgDetMain'),
                const SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                const Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}
