import 'package:douban/features/search_page/provider/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SearchBox extends ConsumerWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchText = ref.watch(searchTextProvider);
    final controller = TextEditingController(text: searchText);
    return Padding(
      padding: const EdgeInsets.only(right: 8, top: 16.0, left: 8),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              textAlignVertical: TextAlignVertical.center,
              controller: controller,
              cursorColor: Colors.green,
              decoration: InputDecoration(
                border: UnderlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(15),
                ),
                hintText: 'Search',
                suffix: controller.text.isNotEmpty
                    ? InkWell(
                        child: const Icon(
                          Icons.close,
                          color: Colors.grey,
                          size: 20,
                        ),
                        onTap: () {
                          controller.clear();
                        },
                      )
                    : null,
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 12),
                  child: Icon(Icons.search_outlined,
                      size: 20, color: Colors.grey.shade600),
                ),
                fillColor: const Color.fromRGBO(235, 243, 238, 1),
                filled: true,
              ),
              onSubmitted: (value) {
                ref.read(searchTextProvider.notifier).state = value;
                ref.read(searchResultProvider.notifier).search(controller.text);
              },
            ),
          ),
          TextButton(
            onPressed: () {
              controller.clear();
            },
            child: const Text(
              '取消',
              style: TextStyle(
                  color: Color.fromRGBO(6, 155, 36, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
          )
        ],
      ),
    );
  }
}
