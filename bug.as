function checkCollision(obj1:DisplayObject, obj2:DisplayObject):Boolean {
  // This function incorrectly checks for collision between two DisplayObjects.
  // It uses the x and y properties of the objects directly, which will only work if they are at 0,0 in their own coordinate space.
  return obj1.x == obj2.x && obj1.y == obj2.y;
}