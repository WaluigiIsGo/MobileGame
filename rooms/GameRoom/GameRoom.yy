{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "GameRoom",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":720,"hview":480,"xport":0,"yport":0,"wport":720,"hport":480,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"UFO","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4BCBBE63","properties":[],"isDnd":false,"objectId":{"name":"UFObject","path":"objects/UFObject/UFObject.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-224.0,"y":-192.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Laser","tilesetId":{"name":"LaserSet","path":"tilesets/LaserSet/LaserSet.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":45,"SerialiseHeight":30,"TileCompressedData":[
-226,-2147483648,5,1,2,-2147483648,-2147483648,0,-39,-2147483648,6,0,1,2,-2147483648,-2147483648,0,-40,-2147483648,2,1,2,-43,-2147483648,2,1,2,-43,-2147483648,4,1,2,0,0,-41,-2147483648,3,1,2,0,-42,-2147483648,4,1,2,
-2147483648,0,-41,-2147483648,4,1,2,0,0,-41,-2147483648,4,1,2,0,0,-41,-2147483648,4,1,2,0,0,-41,-2147483648,4,1,2,-2147483648,0,-41,-2147483648,2,1,2,-42,-2147483648,3,0,1,2,-43,-2147483648,2,1,
2,-43,-2147483648,2,1,2,-43,-2147483648,2,1,2,-43,-2147483648,2,1,2,-42,-2147483648,3,0,1,2,-42,-2147483648,3,0,1,2,-42,-2147483648,4,8,9,10,11,-41,-2147483648,4,16,17,18,0,-41,-2147483648,-4,
0,-41,-2147483648,-3,0,-42,-2147483648,-3,0,-42,-2147483648,-3,0,-42,-2147483648,],},"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Death","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_29E1456A","properties":[],"isDnd":false,"objectId":{"name":"DeathObject","path":"objects/DeathObject/DeathObject.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":19.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":16.0,"y":96.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_72D500E9","properties":[],"isDnd":false,"objectId":{"name":"JamesObject","path":"objects/JamesObject/JamesObject.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":334.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Ground","tilesetId":{"name":"GroundSet","path":"tilesets/GroundSet/GroundSet.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":45,"SerialiseHeight":30,"TileCompressedData":[
-631,-2147483648,-2,0,-42,-2147483648,-453,0,-42,2,-180,1,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Block","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_69CBE294","properties":[],"isDnd":false,"objectId":{"name":"BlockObject","path":"objects/BlockObject/BlockObject.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":45.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":400.0,},
      ],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"BGSprite","path":"sprites/BGSprite/BGSprite.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_72D500E9","path":"rooms/GameRoom/GameRoom.yy",},
    {"name":"inst_69CBE294","path":"rooms/GameRoom/GameRoom.yy",},
    {"name":"inst_29E1456A","path":"rooms/GameRoom/GameRoom.yy",},
    {"name":"inst_4BCBBE63","path":"rooms/GameRoom/GameRoom.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 720,
    "Height": 480,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": true,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}