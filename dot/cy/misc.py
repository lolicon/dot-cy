(function (misc) {
  misc.MakePoint = (x, y) => ({ 0: x, 1: y })
  misc.MakeSize = (width, height) = ({ 0: width, 1: height })
  misc.MakeRect = (x, y, w, h) => ({ 0: misc.MakePoint(x, y), 1: misc.MakeSize(w, h) })
  misc.subKlasses = (instance) => {
    const klass = instance.class()
    const klasses = ObjectiveC.classes
    return Object.keys(klasses).map(it => [klasses]).filter(it => [it isSubclassOfClass klass])
  }


})(exports)