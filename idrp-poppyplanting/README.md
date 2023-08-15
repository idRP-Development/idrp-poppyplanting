# Poppy Planting

# Installation
* Download ZIP
* Drag and drop resource into your server files, make sure to remove -main in the folder name
* Run the attached SQL script (poppyplanting.sql)
* Start resource through server.cfg
* Restart your server.

## Add to your qb-core > shared > items.lua if they do not already exist
```lua
--- drug planting

['poppyplant_seed']		= {['name'] = 'poppyplant_seed',	['label'] = 'Poppy Seed',			['weight'] = 0,		['type'] = 'item',	['image'] = 'poppyplant_seed.png',	['unique'] = false,	['useable'] = true,		['shouldClose'] = true,		['combinable'] = nil,	['description'] = 'Poppy Seed'},

['poppy_pod']			= {['name'] = 'poppy_pod',			['label'] = 'Poppy Pod',			['weight'] = 750,	['type'] = 'item',	['image'] = 'poppy_pod.png',		['unique'] = false,	['useable'] = false,	['shouldClose'] = false,	['combinable'] = nil,	['description'] = 'Poppy pod that must be processed!'},

['empty_watering_can']	= {['name'] = 'empty_watering_can',	['label'] = 'Empty Watering Can',	['weight'] = 500,	['type'] = 'item',	['image'] = 'watering_can.png',		['unique'] = true,	['useable'] = true,		['shouldClose'] = true,		['combinable'] = nil,	['description'] = 'Empty watering can'},

['full_watering_can']	= {['name'] = 'full_watering_can',	['label'] = 'Full Watering Can',	['weight'] = 1000,	['type'] = 'item',	['image'] = 'watering_can.png',		['unique'] = true,	['useable'] = false,	['shouldClose'] = false,	['combinable'] = nil,	['description'] = 'Watering can filled with water for watering plants'},
```
## Add images to inventory from images folder