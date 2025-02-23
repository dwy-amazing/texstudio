# thm-kv package
# Matthew Bertucci 1/21/2022 for v0.72

#include:keyval
#include:kvsetkeys
#include:thm-patch

#keyvals:\usepackage/thm-kv#c
lowercase
uppercase
anycase
#endkeyvals

\declaretheoremstyle{style name}
\declaretheoremstyle[options%keyvals]{style name}

\declaretheorem{envname}#N
\declaretheorem[options%keyvals]{envname}#N
\declaretheorem[options%keyvals]{envname}[options]#*N
\declaretheorem{envname}[options]#*N

#keyvals:\declaretheoremstyle
spaceabove=##L
spacebelow=##L
headfont=%<font commands%>
notefont=%<font commands%>
bodyfont=%<font commands%>
headpunct=%<symbol%>
notebraces=%<two chars%>
postheadspace=##L
headformat=%<code%>
headindent=##L
qed=%<symbol%>
#endkeyvals

#keyvals:\declaretheoremstyle,\declaretheorem
parent=%<counter%>
numberwithin=%<counter%>
within=%<counter%>
sibling=%<counter%>
numberlike=%<counter%>
sharenumber=%<counter%>
title=%<title%>
name=%<name%>
heading=%<heading%>
numbered=#yes,no,unless unique
style=%<style name%>
preheadhook=%<code%>
postheadhook=%<code%>
prefoothook=%<code%>
postfoothook=%<code%>
refname=
Refname=
shaded={%<shade options%>}
thmbox=#L,M,S
mdframed={%<mdframed options%>}
#endkeyvals

\thmcontinues{key}#*r