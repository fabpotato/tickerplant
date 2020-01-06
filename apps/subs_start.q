upd:{[tabname;tabdata] show tabname; show tabdata}

h:@[hopen;`::1234;{show "Failed to open connection to publisher on port 6812: ",
             x,". Please ensure publisher is running"; 
             exit 1}]

h(`.u.sub;`;`)