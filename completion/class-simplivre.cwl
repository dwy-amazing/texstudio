# simplivre class
# Matthew Bertucci 2/15/2022 for 2021/12/16 release

#include:kvoptions
#include:etoolbox
#include:class-book
#include:silence
#include:geometry
#include:parskip
#include:minimalist
#include:fontspec
#include:ctex
#include:unicode-math
#include:tikz-cd
#include:microtype
#include:nowidow
#include:embrac
#include:graphicx
#include:wrapfig
#include:float
#include:caption

#keyvals:\documentclass/simplivre#c
draft#true,false
fast#true,false
classical#true,false
useindent#true,false
useosf#true,false
lmodern#true,false
palatino#true,false
times#true,false
garamond#true,false
noto#true,false
biolinum#true,false
customfont#true,false
thmnum=%<counter%>
b5paper
a4paper
# options passed to book class
a5paper
letterpaper
legalpaper
executivepaper
landscape
10pt
11pt
12pt
oneside
twoside
draft
final
titlepage
notitlepage
openright
openany
onecolumn
twocolumn
leqno
fleqn
openbib
#endkeyvals

#ifOption:draft
#include:draftwatermark
#include:amssymb
#endif
#ifOption:draft=true
#include:draftwatermark
#include:amssymb
#endif
#ifOption:fast
#include:draftwatermark
#include:amssymb
#endif
#ifOption:fast=true
#include:draftwatermark
#include:amssymb
#endif

#ifOption:classical
#include:indentfirst
#endif
#ifOption:classical=true
#include:indentfirst
#endif

#ifOption:lmodern
#include:lmodern
#endif
#ifOption:lmodern=true
#include:lmodern
#endif

#ifOption:palatino
#include:amssymb
#include:mathpazo
#include:newpxtext
#endif
#ifOption:palatino=true
#include:amssymb
#include:mathpazo
#include:newpxtext
#endif

#ifOption:times
#include:amssymb
#include:newtxtext
#include:newtxmath
#endif
#ifOption:times=true
#include:amssymb
#include:newtxtext
#include:newtxmath
#endif

#ifOption:garamond
#include:amssymb
#include:ebgaramond-maths
#include:ebgaramond
#endif
#ifOption:garamond=true
#include:amssymb
#include:ebgaramond-maths
#include:ebgaramond
#endif

#ifOption:noto
#include:amssymb
#include:anyfontsize
#include:notomath
#endif
#ifOption:noto=true
#include:amssymb
#include:anyfontsize
#include:notomath
#endif

#ifOption:biolinum
#include:amssymb
#include:biolinum
#include:mathastext
#endif
#ifOption:biolinum=true
#include:amssymb
#include:biolinum
#include:mathastext
#endif

\CJKsffamily#*
\CJKttfamily#*
\xratbelow#*
\xratabove#*
\xlongequal[sup]{sub}#m
\xratlen#*