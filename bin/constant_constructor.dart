class ImmutablePoint {
  final int x;
  final int y;
  const ImmutablePoint(this.x, this.y);
}

void main() {
  var p1 = const ImmutablePoint(2, 3);
  var p2 = const ImmutablePoint(2, 3);

  print(p1 == p2);
}