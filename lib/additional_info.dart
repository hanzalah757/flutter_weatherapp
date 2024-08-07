import 'package:flutter/material.dart';
class AdditionalInfo extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const AdditionalInfo({super.key, required this.icon, required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return  Column(
                 children: [
                Icon(
                  icon,
                  size: 22,
                ),
                const SizedBox(height: 12,),
                Text(label,
                style:const TextStyle(
                  fontSize: 12,
                ),
                ),
               const SizedBox(height: 12,),
                Text(value,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
                ),
                 ],
                );
  }
}