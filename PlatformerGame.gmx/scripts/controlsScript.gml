ml = instance_nearest(x, y, obj_moveleft)
mr = instance_nearest(x, y, obj_moveright)
mj = instance_nearest(x, y, obj_jump)
mc = instance_nearest(x, y, obj_crouch)
ms = instance_nearest(x, y, obj_sprint)
mi = instance_nearest(x, y, obj_interact)
md = instance_nearest(x, y, obj_dismount)
mcu = instance_nearest(x, y, obj_climbup)
mcd = instance_nearest(x, y, obj_climbdown)

if (ml != self) { ml.active = false }
if (mr != self) { mr.active = false }
if (mj != self) { mj.active = false }
if (mc != self) { mc.active = false }
if (ms != self) { ms.active = false }
if (mi != self) { mi.active = false }
if (md != self) { md.active = false }
if (mcu != self) { mcu.active = false }
if (mcd != self) { mcd.active = false }
