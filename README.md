# "Install"
extract so that:
`[your_bsq_root]/maps`

running this from `[your_bsq_root]` will do the trick:
```
wget -O tmp.z.$$ https://github.com/chknoflach/42_bsq_maptool/archive/refs/heads/main.zip && unzip -jd ./maps tmp.z.$$ && rm tmp.z.$$
```

# Use
run with:
```
maps/tryme.sh
```
This will run `make re` and run bsq with *all* currently existing .map-files 
in the /maps directory, including invalid ones. By default, there's a bunch
of different size maps in there already.

## Tools
create new map examples (will overwrite existing):
```
maps/make5.sh
```
create a single new map:
```
maps/map_maker.sh width height density > [any filename]
```
File paths for this are relative, so if you want your map in `maps/`, use
`maps/[any filename]`. If you want the map to run automatically with the
`maps/tryme.sh`, make it in `maps/` and add the `.map` file extension.
