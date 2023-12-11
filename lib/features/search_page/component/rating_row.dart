import 'package:flutter/material.dart';

class RatingRow extends StatelessWidget {
  const RatingRow(
      {super.key, required this.rating, this.ratingColor = Colors.orange, this.size = 16});

  final double rating;

  final Color ratingColor;

  final double size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          _buildRatingStar(rating),
          Text(
            rating.toString(),
            style: TextStyle(
              color: ratingColor,
              fontSize: size,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildRatingStar(double rating) {
    final int fullStarCount = rating ~/ 2;
    final bool hasHalfStar = rating % 2 >= 0.5;
    final int emptyStarCount = 5 - fullStarCount - (hasHalfStar ? 1 : 0);
    return Row(
      children: [
        for (int i = 0; i < fullStarCount; i++)
          Icon(Icons.star, color: ratingColor, size: size,),
        if (hasHalfStar) Icon(Icons.star_half, color: ratingColor, size: size),
        for (int i = 0; i < emptyStarCount; i++)
          Icon(Icons.star_border, color: ratingColor, size: size,)
      ],
    );
  }
}
