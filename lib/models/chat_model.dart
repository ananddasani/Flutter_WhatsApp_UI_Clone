import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  //dummy data 1
  ChatModel(
      name: "Anand Dasani",
      message: "Hello I am Anad",
      time: "15:00",
      avatarUrl:
          "https://avatars.githubusercontent.com/u/74413402?s=400&u=f0e841bfa3bad7e069702458b4f860550545b0ac&v=4"),

  //dummy data 1
  ChatModel(
      name: "Deep Brahmbhatt",
      message: "Hello I am Deep",
      time: "15:30",
      avatarUrl:
          "https://avatars.githubusercontent.com/u/74413402?s=400&u=f0e841bfa3bad7e069702458b4f860550545b0ac&v=4"),

  //dummy data 1
  ChatModel(
      name: "Raj Tiwari",
      message: "Hello I am Raj",
      time: "16:00",
      avatarUrl:
          "https://avatars.githubusercontent.com/u/74413402?s=400&u=f0e841bfa3bad7e069702458b4f860550545b0ac&v=4"),

  //dummy data 1
  ChatModel(
      name: "Abhishek Kumar",
      message: "Hello I am Abhishek",
      time: "16:30",
      avatarUrl:
          "https://avatars.githubusercontent.com/u/74413402?s=400&u=f0e841bfa3bad7e069702458b4f860550545b0ac&v=4"),
];
