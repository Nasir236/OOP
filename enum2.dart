void main() {
  APIResponse response = APIResponse(
    Status.Successful,
    "Data Fetched Successfully",
  );
  switch (response.status) {
    case Status.Loading:
      print("Status is Loading");
      break;
    case Status.Error:
      print("Status is Error");
      break;
    case Status.Successful:
      print("Status is Successful");
      break;
  }
}

enum Status { Loading, Error, Successful }

class APIResponse {
  Status status;
  String message;
  APIResponse(this.status, this.message);
}
