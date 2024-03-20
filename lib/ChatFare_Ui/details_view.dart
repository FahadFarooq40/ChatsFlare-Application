import 'package:flutter/material.dart';

class Details_view extends StatelessWidget {
  final String name;
  final String description;
  final bool enabledSeen;

  const Details_view({
    Key? key,
    required this.name,
    required this.description,
    this.enabledSeen = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5.0),
      color: Colors.white,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  maxRadius: 25,
                  minRadius: 25,
                  backgroundColor: Colors.blue.shade800,
                  child: const Text(
                    "🫰🏾",
                    selectionColor: Colors.green,
                  ),
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      description,
                      style: const TextStyle(
                          fontWeight: FontWeight.normal, color: Colors.blue),
                    ),
                  ],
                ),
                const Spacer(),
                enabledSeen
                    ? const Icon(
                        Icons.done_all,
                        color: Colors.blue,
                      )
                    : const Icon(
                        Icons.done,
                        color: Colors.red,
                      ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
