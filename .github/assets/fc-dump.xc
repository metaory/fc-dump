# xico v0.5

set d 0
set o 0.5
set r 50
set s 256
set fs 7em
set fg #EE1144

# U1011D2
put 􁇒  .github/assets/fc-dump.png

# set ff monospace
# set fw bold
# set x 50
# set y 50

# ╭────────────────────┬────────┬────────────────┬───────────────────────────────────────────────────────────────────────────────────╮
# │ option             │ alias  │ default        │ type                                                                              │
# ╞════════════════════╪════════╪════════════════╪═══════════════════════════════════════════════════════════════════════════════════╡
# │ r_fill             │ bg     │ black          │ [ <hex-color> | <named-color> | <rgb()> | <rgba()> | <hsl()> <hsla()> | <lab()> ] │
# │ r_width            ┆ w      ┆ 100            ┆ [ auto | <length> | <percentage> ]                                                │
# │ r_height           │ h      │ 100            │ [ auto | <length> | <percentage> ]                                                │
# │ r_opacity          ┆ o      ┆ 0.5            ┆ [ <number>(0,1) | <percentage> ]                                                  │
# │ r_rx               │ r      │ 25             │ [ <length> | <percentage> | auto ]                                                │
# │ r_ry               ┆ r      ┆ 25             ┆ [ <length> | <percentage> | auto ]                                                │
# │ r_x                │        │ 0              │ [ <length> | <percentage> ]                                                       │
# │ r_y                ┆        ┆ 0              ┆ [ <length> | <percentage> ]                                                       │
# ├╌─╌╌╌─╌╌─╌─╌╌╌╌─┄╌──┼─╌╌─╌─╌─┼─╌╌─╌╌─╌─╌──────┼─╌╌─╌─╌─╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌─────────┤
# │ t_fill             │ fg     │ #3311FF        │ [ <hex-color> | <named-color> | <rgb()> | <rgba()> | <hsl()> <hsla()> | <lab()> ] │
# │ t_font-family      ┆ ff     ┆ monospace      ┆ [ <family-name> | <generic-family> ]                                              │
# │ t_font-weight      │ fw     │ bold           │ [ <normal | bold | bolder | lighter | <number> ]                                  │
# │ t_font-size        ┆ fs     ┆ 8em            ┆ [ <absolute-size> | <relative-size> | <length-percentage> ]                       │
# │ t_rotate           │ rotate │ 0              │ [ auto | auto-reverse | <number> ]                                                │
# │ t_transform        │        │ translate(0,0) │ [ <transform-function> ]                                                          │
# │ t_transform-origin ┆        ┆ center         ┆ [ <transform-origin> ]                                                            ┆
# │ t_dx               │        │ 0              │ [ <length-percentage> | <number> ]                                                │
# │ t_dy               ┆        ┆ 3.5            ┆ [ <length-percentage> | <number> ]                                                │
# │ t_x                │ x      │ 50             │ [ <length> | <percentage> ]                                                       │
# │ t_y                ┆ y      ┆ 50             ┆ [ <length> | <percentage> ]                                                       │
# ├╌─╌╌╌─╌╌─╌─╌╌╌╌─┄╌──┼─╌╌─╌─╌─┼─╌╌─╌╌─╌─╌─╌──╌─┼─╌╌─╌─╌─╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌─────────┤
# │ size               ╎ s      ╎ 500            ╎ [ <number> ]                                                                      │
# │ delay              ╎ d      ╎ 3              ╎ [ <number> ]                                                                      │
# ╰────────────────────┴────────┴────────────────┴───────────────────────────────────────────────────────────────────────────────────╯

##########################################################
#### 💡 Check complete template templates/default.xc   ###
##########################################################

###########################################################
## run this template with
# xico -t starter.xc
#####

# vim:ft=config:syntax=spec:commentstring=#%s:
