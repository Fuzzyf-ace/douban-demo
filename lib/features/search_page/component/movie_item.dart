import 'package:douban/network/models/models.dart';
import 'package:douban/features/search_page/component/load_image.dart';
import 'package:douban/features/search_page/component/rating_row.dart';
import 'package:douban/features/search_page/component/tag.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MovieItem extends StatelessWidget {
  const MovieItem({super.key, required this.subject});

  final SearchSubject subject;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
      child: InkWell(
        onTap: () async {
          final Uri url = Uri.parse(subject.alt);
          if (!await launchUrl(url)) {
            throw Exception('Could not launch $url');
          }
        },
        child: Row(
          children: [
            LoadImage(url: subject.images.small),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 4.0),
                      child: Icon(
                        Icons.play_circle_outline,
                        color: Colors.red,
                        size: 16,
                      ),
                    ),
                    Text(subject.title),
                    Text(
                      '(${subject.year})',
                      style: TextStyle(color: Colors.grey.shade600),
                    ),
                  ],
                ),
                RatingRow(
                  rating: subject.rating.average,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 4.0),
                  child: Row(
                    children: [
                      Tag(
                        color: Colors.grey.shade200,
                        child: Text(subject.subtype == 'movie' ? '电影' : ''),
                      ),
                      const SizedBox(width: 4),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                            maxWidth: MediaQuery.of(context).size.width - 126),
                        child: Text(
                          subject.genres.join(' ') +
                              subject.casts.map((e) => e.name).join(' / '),
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
