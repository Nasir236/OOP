void main() {
  Admin admin = Admin("Alice", AdminRole.SuperAdmin);

  switch (admin.role) {
    case AdminRole.User:
      print("Role is User");
      break;
    case AdminRole.Admin:
      print("Role is Admin");
      break;
    case AdminRole.SuperAdmin:
      print("Role is SuperAdmin");
      print("Admin Name: ${admin.name}");
      break;
  }
}

enum AdminRole { User, Admin, SuperAdmin }
// enum is special keyword to define a collection of constant values

class Admin {
  String name;
  AdminRole role;
  Admin(this.name, this.role);
}
