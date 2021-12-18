initialization
rotating: point
      "Calculate a 3 dimensional rotation matrix given point."
      | rotateX rotateY rotateZ |

      rotateX := (self identity: 4)
          at: 1@1 put: point x degreesToRadians cos;
          at: 1@2 put: point x degreesToRadians sin negated;
          at: 2@1 put: point x degreesToRadians sin;
          at: 2@2 put: point x degreesToRadians cos.

      rotateY := (self identity: 4)
          at: 0@0 put: point y degreesToRadians cos;
          at: 0@2 put: point y degreesToRadians sin;
          at: 2@0 put: point y degreesToRadians sin negated;
          at: 2@2 put: point y degreesToRadians cos.

      rotateZ := (self identity: 4)
          at: 0@0 put: point z degreesToRadians cos;
          at: 0@1 put: point z degreesToRadians sin negated;
          at: 1@0 put: point z degreesToRadians sin;
          at: 1@1 put: point z degreesToRadians cos.

      ^ rotateX * rotateY * rotateZ.