import 'package:flutter/material.dart';

class ProfilInfoItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  final bool showEdition;
  final VoidCallback? onEditPressed;
  final Color iconColor;

  const ProfilInfoItem({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
    this.showEdition = false,
    this.onEditPressed,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
