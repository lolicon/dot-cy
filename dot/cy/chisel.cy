// pviews, pvc, fv, fvc, bmessage, presponder
(function (chisel) {
  chisel.pvc = function () {
    return UIApp.keyWindow.rootViewController._printHierarchy().toString()
  }
  chisel.pviews = function () {
    return UIApp.keyWindow.rootViewController.view.recursiveDescription().toString()
  }
  chisel.ivars = function (ns) {
    return ns._ivarDescription()
  }
  chisel.methods = function (ns) {
    return ns._methodDescription()
  }
  chisel.shortMethods = function (ns) {
    return ns._shortMethodDescription()
  }
  
})(exports)

