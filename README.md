# About esx_advancedgarage:
Advanced Garage System for ESX Legacy - Made by Human Tree92 edited (forked) by Squizer#3020 & Ice Cube 🧊#7557

# From update of debug and other shit.. this script didn't be tested on live server.. 

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
  * [es_extended Legacy](https://github.com/esx-framework/esx-legacy)
  * [esx_property](https://github.com/esx-framework/esx-legacy/tree/main/%5Besx_addons%5D/esx_property)
* Optional:
  * [esx_vehicleshop](https://github.com/esx-framework/esx-legacy/tree/main/%5Besx_addons%5D/esx_vehicleshop)
  * [esx_mechanicjob](https://github.com/esx-framework/esx-legacy/tree/main/%5Besx_addons%5D/esx_mechanicjob)

# Download & Installation:
1) Download the .zip.
2) Extract the .zip or Open the .zip.
3) Import the `esx_vehicleshop_fix.sql` into your database if using with esx_vehicleshop or edit your Database & change your job to NOT NULL & DEFAULT civ
4) Edit the `config.lua` before starting the script. By default everything is turned off.
5) Place `esx_advancedgarage` in your ESX Directory
6) Add `start esx_advancedgarage` to your server.cfg

# Legal
### License
esx_advancedgarage - Advanced Garage for ESX V1 Final or EXM. Please, do not rename, republish it as yours or even sell it as yours. Nobody cares about name of the resource, but you do not want to loose honor.

Copyright (C) 2011-2020 Velociti Entertainment

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
