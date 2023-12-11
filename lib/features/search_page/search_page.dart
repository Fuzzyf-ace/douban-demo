import 'package:douban/features/search_page/component/movie_item.dart';
import 'package:douban/features/search_page/provider/providers.dart';
import 'package:douban/features/search_page/component/search_box.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SearchPage extends ConsumerWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final subjectList = ref.watch(subjectListProvider);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SearchBox(),
            Expanded(
              child: MediaQuery.removePadding(
                removeTop: true,
                context: context,
                child: ListView.separated(
                  itemCount: subjectList.length,
                  itemBuilder: (context, index) {
                    final subject = subjectList[index];
                    return MovieItem(subject: subject,);
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return const Divider(
                      height: 1,
                      color: Colors.grey,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
