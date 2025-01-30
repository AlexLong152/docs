% pionpion.mp -- do not edit, generated automatically by AlexLong-Pres.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("plain", __i1, __v1, __o1);
vconnect ("plain", __i2, __v2, __o2);
vconnect ("dashes, label=$\pi $, l.side=right", __v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
