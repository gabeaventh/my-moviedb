import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviedb/modules/home/cubit/home_tab_cubit.dart';
import 'package:moviedb/modules/home/initiator.dart';
import 'package:moviedb/modules/home/view.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late HomeInitiator _i;

  @override
  void initState() {
    _i = HomeInitiator()..init(context);
    super.initState();
  }

  @override
  void dispose() {
    _i.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder(
      bloc: _i.homeTabCubit,
      builder: (context, state) {
        return HomeView(
          tabItems: _i.tabItems,
          currentIndex: state is HomeCurrentIndex ? state.index : 0,
          onTap: _i.currentIndex,
        );
      },
    );
  }
}
