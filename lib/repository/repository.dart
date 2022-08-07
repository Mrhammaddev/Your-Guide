import 'package:your_guide/model/friend_model.dart';
import 'package:your_guide/model/my_trip_model.dart';
import 'package:your_guide/model/popular_cities_model.dart';
import 'package:your_guide/model/trendingModel.dart';

class TravelRepository {
  static List<PopularCitiesModel> popularCities = [
    PopularCitiesModel(
        caption: "",
        name: "Lahore",
        image: "assets/Lahore.jpg",
        activeFriends: "80.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Karachi",
        image: "assets/Karachi.jpg",
        activeFriends: "120.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Peshawar",
        image: "assets/Peshawar.jpg",
        activeFriends: "10.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Islamabad",
        image: "assets/Islamabad.png",
        activeFriends: "102.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Rawalpindi",
        image: "assets/Rawalpindi.jpg",
        activeFriends: "61.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Faisalabad",
        image: "assets/Faisalabad.jpg",
        activeFriends: "21.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Hunza",
        image: "assets/Hunza.jpg",
        activeFriends: "121.3k"),
  ];

  static List<FriendModel> friends = [
    FriendModel("assets/user1.jpg"),
    FriendModel("assets/user2.jpeg"),
    FriendModel("assets/user3.jpg"),
    FriendModel("assets/user4.jpg"),
    FriendModel("assets/user5.jpeg"),
    FriendModel("assets/user6.jpeg"),
    FriendModel("assets/user7.jpg"),
    FriendModel("assets/user8.jpg"),
  ];
  static List<TrendingModel> trendingData = [
    TrendingModel("assets/trend1.jpg"),
    TrendingModel("assets/trend2.jpg"),
    TrendingModel("assets/trend3.jpg"),
    TrendingModel("assets/trend4.jpg"),
    TrendingModel("assets/trend5.jpg"),
    TrendingModel("assets/trend6.jpg"),
  ];
  static List<MyTripModel> myTrips = [
    MyTripModel(
        image: "assets/mytrip1.jpg",
        title: "Best of Lahore",
        date: "2022/04/05",
        location: "Lahore",
        locationCap: "Lahore"),
    MyTripModel(
        image: "assets/mytrip2.jpg",
        title: "Best of Rawalpindi",
        date: "2021/12/21",
        location: "Rawalpindi",
        locationCap: "Rawalpindi"),
    MyTripModel(
        image: "assets/mytrip3.jpg",
        title: "Best of Islamabad",
        date: "2016/12/21",
        location: "The Islamabad",
        locationCap: "Islamabad"),
    MyTripModel(
        image: "assets/mytrip4.jpg",
        title: "Best of Gilgit",
        date: "2018/11/21",
        location: "The Gilgit",
        locationCap: "Gilgit"),
    MyTripModel(
        image: "assets/mytrip5.jpg",
        title: "Best of Hunza",
        date: "2019/11/21",
        location: "The Hunza",
        locationCap: "Hunza"),
    MyTripModel(
        image: "assets/mytrip5.jpg",
        title: "Best of Faisalabad",
        date: "2018/11/21",
        location: "The Faisalabad",
        locationCap: "Faisalabad"),
  ];
}
