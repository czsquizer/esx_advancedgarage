# About esx_advancedgarage:
Advanced Garage System for ESX V1 Final or EXM - Made by Human Tree92 ([Velociti Entertainment Customs & Wiki](http://www.velocitientertainment.com/customs/)) edited (forked) by Squizer#3020

__You can support me__
[![PayPal](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate?hosted_button_id=M4KV4Q9LDWEBC)  

# Creating Issues
* Do NOT Delete the Pre-Written Text in the issue.
* Failue to due any of the above will result in Topic being deleted & you being Blocked. The Pre-Written text helps me with getting to the Bottom of the Issues & i hate explaining things over & over.

# Helpfull Info:
* Added possibility to transfer vehicles to and from society using commands /changeownertosociety and /withdrawcar (to get it back from the society -> You must enable it in the config and be a boss)
* Works with esx_vehicleshop & esx_advancedvehicleshop.
* Unable to Store Vehicles you don't own.
* Ability to Kick people who try to Cheat using the Garage & Set Custom Kick Message.
* Private Property Garages.
* Ambulance, Police, Aircraft, Boat, & Car Garages.
* Ambulance, Police, Aircraft, Boat, & Car Impounds.

# Requirements:
* Required:
  * [es_extended V1 Final](https://github.com/esx-framework/es_extended/tree/v1-final) or [extendedmode](https://github.com/extendedmode/extendedmode)
  * [esx_property](https://github.com/ESX-Org/esx_property)
* Optional:
  * [esx_advancedvehicleshop](https://github.com/HumanTree92/esx_advancedvehicleshop)
  * [esx_vehicleshop](https://github.com/ESX-Org/esx_vehicleshop)
  * [esx_mechanicjob](https://github.com/ESX-Org/esx_mechanicjob)

# Download & Installation:
1) Download the .zip.
2) Extract the .zip or Open the .zip.
3) Import the `esx_vehicleshop_fix.sql` into your database if using with esx_vehicleshop or edit your Database & change your job to NOT NULL & DEFAULT civ
4) Edit the `config.lua` before starting the script. By default everything is turned off.
5) Place `esx_advancedgarage` in your ESX Directory
6) Add `start esx_advancedgarage` to your server.cfg

# Other Scripts made by Squizer
* [sqz_unijob](https://forum.cfx.re/t/esx-sqz-unijob-advanced-system-for-easy-adding-jobs/2100467) - Script for adding multiple jobs into 1 script just by edditing config
* [sqz_drugs](https://forum.cfx.re/t/esx-sqz-drugs-advanced-drug-system/2167691) - Complete system for drugs, planting, harvesting, watering, processing and dealing drugs
* [scb_rpmenu](https://forum.cfx.re/t/esx-scb-rpmenu-facilitates-all-works-player-menu-admin-menu/2110753) - Complete RP menu with all features you could need for your RP server
* [sqz_switchjob](https://github.com/czsquizer/switchjob) - Script for switching and having multiple jobs
* [sqz_carmenu](https://github.com/czsquizer/sqz_carmenu) - Script for all the car features you would ever need
* [sqz_hospital](https://github.com/czsquizer/sqz_hospital) - Script that allows player heal themselves in the hospital in case there are no doctors on your server
* [sqz_itemwhitelist](https://github.com/czsquizer/sqz_itemwhitelist) - Prop and vehicle whitelist/blacklist to prevent hackers spamming your server with entities
* [others](https://github.com/czsquizer?tab=repositories) - You can find there my forks of other scripts, check them as well

# Visit Squizer's "social media"
* [Tebex](https://sqz.tebex.io/)
* [Page](https://squizer.cz)
* [Cfx.re Forum](https://forum.cfx.re/u/squizer/)
* [Discord](https://discord.gg/FVXAu2F)
* [GitHub](https://github.com/czsquizer/)
### Editted by Squizer#3020

# KNOWN BUGS:
* There is a Limit on how many Vehicles that can be in each garage. For me it was 36 Vehicles in the Car Garage but after that i couldn't pull anymore out. You can still buy more Boats & Planes if the Car Garage is at 36.
* It is Possible to Duplicate Vehicles if the resource is restarted while vehicles are out.
* Might not work well when using the Car Dealer Job. (Haven't Tested this)
* If you are having problems with the SQL from esx_vehicleshop try the SQL from here. If a problem with the SQL from here try esx_vehicleshop SQL. If still having problems please submit an issue.

# Other Scripts:
If you like this please check out some of my other stuff like
* [esx_advancedbanking](https://github.com/HumanTree92/esx_advancedbanking)
* [esx_advancedfuel](https://github.com/HumanTree92/esx_advancedfuel)
* [esx_advancedgarage](https://github.com/HumanTree92/esx_advancedgarage)
* [esx_advancedholdup](https://github.com/HumanTree92/esx_advancedholdup)
* [esx_advancedhospital](https://github.com/HumanTree92/esx_advancedhospital)
* [esx_advancedjail](https://github.com/HumanTree92/esx_advancedjail)
* [esx_advancedvehicleshop](https://github.com/HumanTree92/esx_advancedvehicleshop)
* [esx_advancedweaponshop](https://github.com/HumanTree92/esx_advancedweaponshop)
* [esx_extraitems](https://github.com/HumanTree92/esx_extraitems)
* [esx_joblisting](https://github.com/HumanTree92/esx_joblisting)
* [esx_licenseshop](https://github.com/HumanTree92/esx_licenseshop)
* [esx_vehiclespawner](https://github.com/HumanTree92/esx_vehiclespawner)
* [FiveM_CustomMapAddons](https://github.com/HumanTree92/FiveM_CustomMapAddons)

# Archived Scripts:
Scripts that will no longer be Maintained.
* [esx_aircraftshop](https://github.com/HumanTree92/esx_aircraftshop)
* [esx_boatshop](https://github.com/HumanTree92/esx_boatshop)
* [esx_truckshop](https://github.com/HumanTree92/esx_truckshop)
* [esx_plasticsurgery](https://github.com/HumanTree92/esx_plasticsurgery)
* [esx_hospital](https://github.com/HumanTree92/esx_hospital)
* [esx_panicbutton](https://github.com/HumanTree92/esx_panicbutton)

# Visit Velociti Entertainment:
* TS3 - ts3.velocitientertainment.com
* [Discord](http://discord.velocitientertainment.com)
* [Website](http://velocitientertainment.com/)
* [Forums](http://velocitientertainment.com/forum)
* [About Us](http://velocitientertainment.com/pc-gaming/)
* [Donate](http://velocitientertainment.com/donations/)
* [Steam Group](http://steamcommunity.com/groups/velocitientertainment)
* [Facebook](http://facebook.com/VelocitiEntertainment)
* [Twitter](http://twitter.com/VelocitiEnt)
* [YouTube](http://youtube.com/user/HumanTree92)
* [Twitch](http://twitch.tv/humantree92)
* [eBay](http://ebay.com/usr/humantree92)

# Legal
### License
esx_advancedgarage - Advanced Garage for ESX V1 Final or EXM. Please, do not rename, republish it as yours or even sell it as yours. Nobody cares about name of the resource, but you do not want to loose honor.

Copyright (C) 2011-2020 Velociti Entertainment

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
