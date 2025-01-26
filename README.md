# ActionScript 3 Collision Detection Bug

This repository demonstrates a common error in ActionScript 3 collision detection and provides a corrected solution.

The `bug.as` file contains the faulty code that only compares the x and y coordinates directly.  This approach is fundamentally flawed, because it only detects a collision if the objects' registration points are at the exact same location.  It fails to consider object size, rotation, and any other transformations.

The `bugSolution.as` file provides a corrected solution, using the `hitTestObject` method for accurate collision detection, covering the scenarios where the flawed code fails.

## How to reproduce the bug
1. Compile and run `bug.as`
2. Observe the incorrect collision detection result