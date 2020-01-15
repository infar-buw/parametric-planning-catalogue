# Slope

A mesh of terrain is required.

* Calculate normal vector with [Value At Point]() on a terrain.
* Calculate angle between normal vector and the z-vector pointing directly upwards (0, 0, 1). The angle represents the slope angle.
* If needed, transform angle into percentage through the formular:
 Percentage = tan( angle ) * 100%