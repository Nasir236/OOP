void main() {
  CheckPermissionRole(UserRole.Editor);
  CheckPermissionRole(UserRole.Viewver);
  CheckPermissionRole(UserRole.Admin);
}

void CheckPermissionRole(UserRole role) {
  switch (role) {
    case UserRole.Admin:
      print("User Role is Admin");
      break;
    case UserRole.Editor:
      print("User Role is Editor");
      break;
    case UserRole.Viewver:
      print("User Role is Viewver");
      break;
  }
}

enum UserRole { Admin, Editor, Viewver }
