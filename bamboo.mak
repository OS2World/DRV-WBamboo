bamboo.exe: bamboo.def bamboo.obj
  link386 /a:16 /map /nod bamboo,bamboo.exe,,os2,bamboo

bamboo.obj: bamboo.asm bamboo.mak
  tasm /la /m /oi bamboo.asm,bamboo.obj
