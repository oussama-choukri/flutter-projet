import 'package:flutter/material.dart';
import '../models/car.dart';

class CarProvider with ChangeNotifier {
  final List<Car> _cars = [
    Car(
      id: '1',
      name: 'Renault Clio 5',
      image: 'assets/images/clio.jpg',
      price: 50.0,
      description: 'Voiture compacte idéale pour la ville',
      isAvailable: true,
    ),
    Car(
      id: '2',
      name: 'renault megane ',
      image: 'assets/images/208.jpg',
      price: 55.0,
      description: 'Citadine moderne et économique',
      isAvailable: true,
    ),
    Car(
      id: '3',
      name: 'dacia',
      image: 'assets/images/clio.jpg',
      price: 50.0,
      description: 'Voiture compacte idéale pour la ville',
      isAvailable: true,
    ),
    Car(
      id: '4',
      name: 'audi a6',
      image: 'assets/images/clio.jpg',
      price: 50.0,
      description: 'Voiture compacte idéale pour la ville',
      isAvailable: true,
    ),
    Car(
      id: '5',
      name: 'Renault Clio',
      image: 'assets/images/clio.jpg',
      price: 50.0,
      description: 'Voiture compacte idéale pour la ville',
      isAvailable: true,
    ),
    Car(
      id: '6',
      name: 'Renault Clio',
      image: 'assets/images/clio.jpg',
      price: 50.0,
      description: 'Voiture compacte idéale pour la ville',
      isAvailable: true,
    ),
    Car(
      id: '7',
      name: 'Renault Clio',
      image: 'assets/images/clio.jpg',
      price: 50.0,
      description: 'Voiture compacte idéale pour la ville',
      isAvailable: true,
    ),
    Car(
      id: '8',
      name: 'Renault Clio',
      image: 'assets/images/clio.jpg',
      price: 50.0,
      description: 'Voiture compacte idéale pour la ville',
      isAvailable: true,
    ),
  ];

  List<Car> get cars => _cars;

  List<Car> get availableCars => _cars.where((car) => car.isAvailable).toList();
}