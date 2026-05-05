// ignore: file_names
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 135, 135, 167),
      appBar: AppBar(
        title: const Text(
          "Detail Screen",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 28,
            letterSpacing: 1.2,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 135, 135, 167),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_rounded, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFEC4899), Color(0xFFF97316)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF0F0F1A), Color(0xFF1A0A0F)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Icon container
              // Container(
              //   width: 100,
              //   height: 100,
              //   decoration: BoxDecoration(
              //     shape: BoxShape.circle,
              //     gradient: const LinearGradient(
              //       colors: [Color(0xFFEC4899), Color(0xFFF97316)],
              //       begin: Alignment.topLeft,
              //       end: Alignment.bottomRight,
              //     ),
              //     boxShadow: [
              //       BoxShadow(
              //         color: const Color(0xFFEC4899).withOpacity(0.5),
              //         blurRadius: 30,
              //         spreadRadius: 5,
              //       ),
              //     ],
              //   ),
              //   child: const Icon(
              //     Icons.info_rounded,
              //     color: Colors.white,
              //     size: 50,
              //   ),
              // ),
              // const SizedBox(height: 30),

              // // Title
              // const Text(
              //   "Detail Screen",
              //   style: TextStyle(
              //     color: Colors.white,
              //     fontSize: 28,
              //     fontWeight: FontWeight.bold,
              //     letterSpacing: 1.5,
              //   ),
              // ),

              // // const SizedBox(height: 10),
              // // const Text(
              // //   "You have navigated here successfully!",
              // //   style: TextStyle(
              // //     color: Color(0xFF9CA3AF),
              // //     fontSize: 15,
              // //     letterSpacing: 0.5,
              // //   ),
              // // ),
              // const SizedBox(height: 30),

              // // Info card
              // Container(
              //   margin: const EdgeInsets.symmetric(horizontal: 30),
              //   padding: const EdgeInsets.all(20),
              //   decoration: BoxDecoration(
              //     color: const Color(0xFF1E1E30),
              //     borderRadius: BorderRadius.circular(20),
              //     border: Border.all(
              //       color: const Color(0xFFEC4899).withOpacity(0.3),
              //       width: 1.5,
              //     ),
              //     boxShadow: [
              //       BoxShadow(
              //         color: const Color(0xFFEC4899).withOpacity(0.1),
              //         blurRadius: 20,
              //         spreadRadius: 2,
              //       ),
              //     ],
              //   ),
              //   child: const Row(
              //     children: [
              //       Icon(
              //         Icons.layers_rounded,
              //         color: Color(0xFFEC4899),
              //         size: 28,
              //       ),
              //       SizedBox(width: 15),
              //       Expanded(
              //         child: Column(
              //           crossAxisAlignment: CrossAxisAlignment.start,
              //           children: [
              //             Text(
              //               "Stack Navigation",
              //               style: TextStyle(
              //                 color: Colors.white,
              //                 fontWeight: FontWeight.bold,
              //                 fontSize: 16,
              //               ),
              //             ),
              //             SizedBox(height: 4),
              //             Text(
              //               "This screen was pushed onto\nthe navigation stack.",
              //               style: TextStyle(
              //                 color: Color(0xFF9CA3AF),
              //                 fontSize: 13,
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              const SizedBox(height: 40),

              // Back button
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Container(
                  width: 250,
                  height: 58,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Color(0xFFEC4899), Color(0xFFF97316)],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFFEC4899).withOpacity(0.4),
                        blurRadius: 20,
                        spreadRadius: 2,
                        offset: const Offset(0, 6),
                      ),
                    ],
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.arrow_back_rounded,
                        color: Colors.white,
                        size: 22,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Back to Home",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.8,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
