import 'package:flutter/material.dart';
import '../models/user.dart';

class AuthProvider with ChangeNotifier {
  User? _user;
  bool get isAuthenticated => _user != null;
  User? get user => _user;

  Future<bool> login(String email, String password) async {
    // Simulation d'une connexion
    if (email.isNotEmpty && password.isNotEmpty) {
      _user = User(
        id: '1',
        email: email,
        name: 'Utilisateur Test',
      );
      notifyListeners();
      return true;
    }
    return false;
  }

  Future<bool> register(String email, String password, String name) async {
    // Simulation d'une inscription
    if (email.isNotEmpty && password.isNotEmpty && name.isNotEmpty) {
      _user = User(
        id: '1',
        email: email,
        name: name,
      );
      notifyListeners();
      return true;
    }
    return false;
  }

  void logout() {
    _user = null;
    notifyListeners();
  }
}