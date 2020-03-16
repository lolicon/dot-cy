(function(env) {
  env.id = NSBundle.mainBundle.bundleIdentifier
  env.path = NSBundle.mainBundle.bundlePath
  env.name = NSBundle.mainBundle.infoDictionary["CFBundleDisplayName"]
  env.version = NSBundle.mainBundle.infoDictionary["CFBundleShortVersionString"]
  env.build = NSBundle.mainBundle.infoDictionary["CFBundleVersion"]
  env.docPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, true)[0]
}(exports)