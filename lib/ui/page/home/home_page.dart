import 'package:broken_heart/data/domain/controller/ht_controller.dart';
import 'package:broken_heart/data/domain/exception/CantRollBackException.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  static const routePath = '/home_page';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final count = ref.watch(htControllerProvider.select((v) => v.brokenHeart));

    return Scaffold(
      appBar: AppBar(
        title: const Text('BROKEN HEART'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$count',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              try {
                ref.read(htControllerProvider.notifier).rollBackBrokenHeart();
              } on CantRollBackException catch (e, st) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('時間は巻き戻せません。'),
                  ),
                );
              }
            },
            child: const Icon(Icons.exposure_minus_1),
          ),

          const Gap(12),

          FloatingActionButton(
            onPressed: () {
              ref.read(htControllerProvider.notifier).countUpBrokenHeart();
            },
            child: const Icon(Icons.plus_one),
          ),
        ],
      ),
    );
  }
}
