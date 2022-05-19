#import "ParticleForkedPlugin.h"
#if __has_include(<particle_forked/particle_forked-Swift.h>)
#import <particle_forked/particle_forked-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "particle_forked-Swift.h"
#endif

@implementation ParticleForkedPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftParticleForkedPlugin registerWithRegistrar:registrar];
}
@end
