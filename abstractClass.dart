void main() {
  NetorkService apiService = NetorkService();
  Map<String, String> data = {
    "name": "Nasir Hussain",
    "email": "nasirzaib8587@gmail.com",
  };
  apiService.postApi(data);
}

abstract class BaseApiService {
  void getApi();
  void postApi(var data);
}

class NetorkService extends BaseApiService {
  @override
  void getApi() {
    print("This is Get Api Method");
  }

  @override
  void postApi(var data) async {
    print("Hit API");
    await Future.delayed(Duration(seconds: 3));
    print("User uploaded successfully");
    print("User Name: ${data['name']}");
    print("User Email: ${data['email']}");
  }
}
