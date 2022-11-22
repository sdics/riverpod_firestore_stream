import 'package:flutter/material.dart';

class ChatRoomPage extends StatelessWidget {
  const ChatRoomPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildListView(),
    );
  }

  ListView _buildListView() {
    return ListView.separated(
      itemBuilder: (context, index) => ListTile(
        title: Text("msg : ssar"),
        subtitle: Text("from : ssar"),
      ),
      separatorBuilder: (context, index) => Divider(),
      itemCount: 2,
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text("riverpod & firestore & stream"),
    );
  }
}
