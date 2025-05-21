#execute as @a[tag=ShakeScreen] at @s run function hoenn:cutscenes/shakeeffect

scoreboard players set @s[scores={Cutscene=9..}] Cutscene 0
scoreboard players add @s Cutscene 1

tp @s[scores={Cutscene=1}] ~.25 ~ ~
tp @s[scores={Cutscene=2}] ~-.25 ~ ~
tp @s[scores={Cutscene=3}] ~.25 ~ ~
tp @s[scores={Cutscene=4}] ~-.25 ~ ~
tp @s[scores={Cutscene=5}] ~.25 ~ ~.25
tp @s[scores={Cutscene=6}] ~-.25 ~ ~-.25
tp @s[scores={Cutscene=7}] ~.25 ~ ~.25
tp @s[scores={Cutscene=8}] ~-.25 ~ ~-.25