function checkCollision(obj1:DisplayObject, obj2:DisplayObject):Boolean {
  // Correctly checks for collision using hitTestObject
  return obj1.hitTestObject(obj2);
}

//For more precise control, you might need to consider the hitTestPoint method with additional parameters like shapeFlags