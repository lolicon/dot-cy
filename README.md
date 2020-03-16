# dot-cy
initiate const &amp; definition for cycript


# usage 
1. place this project under /usr/lib/cycript${version} for jailbroken devices
2. import corresponding modules
```cycript
  @import dot.cy.env
  @import dot.cy.chisel
  @import dot.cy.misc
  ...
```


# bonus
built-in ms hook usage in cy
```cycript
@import com.saurik.substrate.MS
let origin = {}
MS.hookMessage(
    UIViewController,
    @selector(initWithColor:accessibilityTitle:accessibilityHint:isSelected:isSelectable),
    color=>origin->call(this,[UIColor blackColor],"a","b",false,true),
    origin
)
```
