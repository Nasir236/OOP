void main() {
  Navigator navigator = Navigator(Direction.North, Planet.Earth, Color.Green);

  switch (navigator.direction) {
    case Direction.North:
      print("Direction is North");
      print("Navigating to planet: ${navigator.planet}");
      print("Using color: ${navigator.color}");
      break;
    case Direction.South:
      print("Direction is South");
      break;
    case Direction.East:
      print("Direction is East");
      break;
    case Direction.West:
      print("Direction is West");
      break;
  }
}

// enum is special keyword to define a collection of constant values
enum Direction { North, South, East, West }

enum Planet { Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune }

enum Color { Red, Green, Blue, Yellow }

class Navigator {
  Direction direction;
  Planet planet;
  Color color;

  Navigator(this.direction, this.planet, this.color);
}
