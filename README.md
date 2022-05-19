# Flutter Particles

<a href="https://www.buymeacoffee.com/rajajain08" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="32" width="140"></a>

A package that provides an easy way to add particles animation in Flutter project.

<p>
    <img src="https://github.com/rajajain08/readme_data/blob/master/flutter_particles/particles_mob2.gif?raw=true" width=300px/>
     <img src="https://github.com/rajajain08/readme_data/blob/master/flutter_particles/particles_mob1.gif?raw=true" width=300px/>
</p>

## Getting Started

You should ensure that you add the following dependency in your Flutter project.

```yaml
dependencies:
  particles_flutter: "^0.1.1"
```

You should then run `flutter packages upgrade` or update your packages in IntelliJ.

## How to use

```dart
CircularParticle(
          key: UniqueKey(),
          awayRadius: 80,
          numberOfParticles: 200,
          speedOfParticles: 1,
          height: screenHeight,
          width: screenWidth,
          onTapAnimation: true,
          particleColor: Colors.white.withAlpha(150),
          awayAnimationDuration: Duration(milliseconds: 600),
          maxParticleSize: 8,
          isRandSize: true,
          isRandomColor: true,
          randColorList: [
            Colors.red.withAlpha(210),
            Colors.white.withAlpha(210),
            Colors.yellow.withAlpha(210),
            Colors.green.withAlpha(210)
          ],
          awayAnimationCurve: Curves.easeInOutBack,
          enableHover: true,
          hoverColor: Colors.white,
          hoverRadius: 90,
          connectDots: false, //not recommended
        ),

```

## Contributions

Feel free to contribute to this project.

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an [issue](https://github.com/rajajain08/particles_flutter/issues).  
If you fixed a bug or implemented a new feature, please send a [pull request](https://github.com/rajajain08/particles_flutter/pulls).

If you want to contact me, Please send me a short DM on [Twitter](https://twitter.com/rajajain08).
#   p a r t i c l e  
 #   p a r t i c l e  
 #   p a r t i c l e _ f o r k e d  
 