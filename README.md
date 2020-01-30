## Custom Hero map pattern

![Logo](Logo.jpg)

## In-game Commands

#### Statistic Board

A multiboard with information about damage done and kills.

Command | Short | Purpose
--- | --- | ---
-ResetStatistic | -rs | Set the statistic board's values to zero
-ShowTotalStatistic | -sts | Shows statistic for the whole game

### Test Commands

Commands that can be used in singleplayer mode to test the map. Non-case sensitive.

#### Base Restoration

Command | Short | Purpose
--- | --- | ---
-DisableBaseRestoration | -dbr | Disables health and mana restoration at the base
-EnableBaseRestoration | -ebr | Enables health and mana restoration at the base

#### Test Ghoul

Creates N enemy ghouls in TestGhoul rect that can be used to test abilities and items. 

Command | Short | Purpose
--- | --- | ---
-CreateTestGhoul N | -ctg N | Adds N enemy ghouls on the map (N can be ommited)
-RemoveTestGhouls | -rtg |  Kills all added ghouls
-SetTestGhoulHitPoints N | -stghp N | Set ghouls' amount of hit points to N

#### Damage Info

Can be used in multiplayer.

Command | Short | Purpose
--- | --- | ---
-ShowDamageInfo | -sdi | The player will receive messages about dealing and taken damage
-HideDamageInfo | -hdi | The player won't receive messages about dealing and taken damage

#### Heroes

Command | Short | Purpose
--- | --- | ---
-CreateAllCustomHeroes | -cach | Adds all built custom heroes on the map
-CreateCustomHero N | -cch N | Adds a built hero on the map by name N (not proper name) (non-case sensitive)
-RemoveCustomHeroes | -rch | Removes all the added heroes from the map