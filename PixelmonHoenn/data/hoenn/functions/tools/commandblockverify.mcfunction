#20tps command block runs a tag that applies a tag to the reference armor stand. If tag is never applied, will run these two titles over and over.

execute unless entity @e[x=-2070,y=65,z=1410,dy=5,tag=VerifyCommands] run title @a times 0 20 0
execute unless entity @e[x=-2070,y=65,z=1410,dy=5,tag=VerifyCommands] run title @a subtitle {"text":" Are they enabled on your server? Could a mod be interfering?"}
execute unless entity @e[x=-2070,y=65,z=1410,dy=5,tag=VerifyCommands] run title @a title {"text":"Unable to run comamnd blocks."}
tag @e[x=-2070,y=65,z=1410,dy=5] remove VerifyCommands
