void main() {
  NetworkService apiService = NetworkService();
  Map<String, String> userData = {
    "username": "Asim Ahmad",
    "password": "insafkhan@123",
  };
  apiService.postApi(userData);
}

abstract class BaseNetorkService {
  void getApi();
  void postApi(var userData);
}

class NetworkService extends BaseNetorkService {
  @override
  void getApi() {
    print("This Methode TO Get API");
  }

  @override
  void postApi(var userData) async {
    print("Hit API");
    await Future.delayed(Duration(seconds: 3), () {
      print("User uploaded successfully");
      print("Username: ${userData['username']}");
      print("Password: ${userData['password']}");
    });
  }
}
