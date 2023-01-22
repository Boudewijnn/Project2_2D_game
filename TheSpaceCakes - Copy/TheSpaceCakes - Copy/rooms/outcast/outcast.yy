{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "outcast",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":288,"hview":216,"xport":0,"yport":0,"wport":864,"hport":648,"hborder":144,"vborder":108,"hspeed":-1,"vspeed":-1,"objectId":{"name":"Obj_player","path":"objects/Obj_player/Obj_player.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"npc","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7EC979EF","properties":[],"isDnd":false,"objectId":{"name":"obj_npc_outcast","path":"objects/obj_npc_outcast/obj_npc_outcast.yy",},"inheritCode":false,"hasCreationCode":true,"colour":4294967295,"rotation":0.0,"scaleX":1.1257142,"scaleY":1.1373726,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":172.0,"y":301.00006,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"door","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_36141665","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"roomName","path":"objects/Obj_warp_block/Obj_warp_block.yy",},"objectId":{"name":"Obj_warp_block","path":"objects/Obj_warp_block/Obj_warp_block.yy",},"value":"choke_point",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"yPosition","path":"objects/Obj_warp_block/Obj_warp_block.yy",},"objectId":{"name":"Obj_warp_block","path":"objects/Obj_warp_block/Obj_warp_block.yy",},"value":"360",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"xPosition","path":"objects/Obj_warp_block/Obj_warp_block.yy",},"objectId":{"name":"Obj_warp_block","path":"objects/Obj_warp_block/Obj_warp_block.yy",},"value":"130",},
          ],"isDnd":false,"objectId":{"name":"Obj_warp_block","path":"objects/Obj_warp_block/Obj_warp_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.4375,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":-6.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_452195CB","properties":[],"isDnd":false,"objectId":{"name":"Obj_warp_block_house","path":"objects/Obj_warp_block_house/Obj_warp_block_house.yy",},"inheritCode":false,"hasCreationCode":true,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":125.0,"y":287.0,},
      ],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"enviroment","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_62A7FE1","properties":[],"isDnd":false,"objectId":{"name":"background_obj","path":"objects/background_obj/background_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-292.0,"y":-3.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_C6F7262","properties":[],"isDnd":false,"objectId":{"name":"outcast_house_placeholder_obj","path":"objects/outcast_house_placeholder_obj/outcast_house_placeholder_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.359375,"scaleY":1.328125,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":153.78125,"y":298.35938,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_512DDB31","properties":[],"isDnd":false,"objectId":{"name":"tree_glowing_obj","path":"objects/tree_glowing_obj/tree_glowing_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":-1.0218246,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":67.05945,"y":131.48688,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6DB743E","properties":[],"isDnd":false,"objectId":{"name":"tree_glowing_obj","path":"objects/tree_glowing_obj/tree_glowing_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":1.0949036,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":43.224045,"y":198.96495,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_62DC6650","properties":[],"isDnd":false,"objectId":{"name":"tree_broccoli_obj","path":"objects/tree_broccoli_obj/tree_broccoli_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":376.0,"y":398.79303,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_269C6757","properties":[],"isDnd":false,"objectId":{"name":"tree_broccoli_obj","path":"objects/tree_broccoli_obj/tree_broccoli_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":2.657707,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":318.98483,"y":437.28876,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2A42CDA3","properties":[],"isDnd":false,"objectId":{"name":"tree_bob_obj","path":"objects/tree_bob_obj/tree_bob_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":9.0,"y":337.5,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_280D7A8E","properties":[],"isDnd":false,"objectId":{"name":"tree_bob_obj","path":"objects/tree_bob_obj/tree_bob_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":-2.3183243,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":31.0,"y":370.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21233684","properties":[],"isDnd":false,"objectId":{"name":"tree_bob_obj","path":"objects/tree_bob_obj/tree_bob_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":4.1020756,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":57.0,"y":394.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_49D00170","properties":[],"isDnd":false,"objectId":{"name":"tree_bob_obj","path":"objects/tree_bob_obj/tree_bob_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":12.0,"y":395.6427,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3BC64537","properties":[],"isDnd":false,"objectId":{"name":"tree_bob_obj","path":"objects/tree_bob_obj/tree_bob_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":78.0,"y":418.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_12105260","properties":[],"isDnd":false,"objectId":{"name":"tree_shroom_obj","path":"objects/tree_shroom_obj/tree_shroom_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":84.0,"y":333.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2FA562B4","properties":[],"isDnd":false,"objectId":{"name":"tree_shroom_obj","path":"objects/tree_shroom_obj/tree_shroom_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":35.0,"y":264.1797,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2919B933","properties":[],"isDnd":false,"objectId":{"name":"tree_shroom_obj","path":"objects/tree_shroom_obj/tree_shroom_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":196.0,"y":149.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1523DD1C","properties":[],"isDnd":false,"objectId":{"name":"tree_shroom_obj","path":"objects/tree_shroom_obj/tree_shroom_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":348.0,"y":365.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_64A98ECA","properties":[],"isDnd":false,"objectId":{"name":"tree_shroom_obj","path":"objects/tree_shroom_obj/tree_shroom_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":123.0,"y":159.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6F22A7C","properties":[],"isDnd":false,"objectId":{"name":"tree_shroom_obj","path":"objects/tree_shroom_obj/tree_shroom_obj.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":40.0,"y":204.5,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"walls","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_557BA077","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":368.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_23DF2B07","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":368.0,"y":144.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_66D5E475","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":9.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":-16.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5E7B14CE","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_548E2D14","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":400.0,"y":224.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_772ED2F4","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_10E1F635","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":368.0,"y":304.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_40564868","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":352.0,"y":320.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5D29BDCA","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":336.0,"y":336.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5BFEFF2D","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":336.0,"y":352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1FF4B37E","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":304.0,"y":400.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_8392F1B","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":8.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":416.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5E207E0F","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":400.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4EDBB9A7","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":144.0,"y":384.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4F87B6C8","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":128.0,"y":352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_10CABA4D","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":80.0,"y":352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_47749322","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":80.0,"y":320.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6B9CC6B9","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":288.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_741C35F3","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":48.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3DB14C05","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":7.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":192.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_19E7D044","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":48.0,"y":224.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_626FAEBB","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":176.0,"y":176.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6BE36EC6","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":224.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5FC1B661","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":48.0,"y":208.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5024ECE0","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":208.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_60B6C617","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":144.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_514080F1","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":240.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5B3AF0E8","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":112.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_70293195","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_134ED738","properties":[],"isDnd":false,"objectId":{"name":"Obj_wall","path":"objects/Obj_wall/Obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":7.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":272.0,"y":-16.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_2","tilesetId":{"name":"forest_tileset","path":"tilesets/forest_tileset/forest_tileset.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":32,"TileCompressedData":[
-20,-2147483648,3,193,194,195,-22,-2147483648,3,193,-2147483648,195,-22,-2147483648,3,193,-2147483648,195,-22,-2147483648,3,193,-2147483648,227,-21,
-2147483648,1,161,-30,-2147483648,-6,2,1,3,-24,-2147483648,4,134,2,2,3,-24,-2147483648,4,134,2,2,3,-22,-2147483648,
7,102,66,67,-2147483648,-2147483648,1,106,-3,-2147483648,-2,106,-5,-2147483648,3,34,102,-2147483648,-5,66,5,67,98,-2147483648,-2147483648,
1,-8,106,-5,-2147483648,1,291,-6,-2147483648,4,99,130,-2147483648,-2147483648,-9,106,-4,-2147483648,2,102,67,-6,-2147483648,3,131,
34,-2147483648,-8,106,2,-2147483648,106,-4,-2147483648,1,35,-9,-2147483648,2,106,-2147483648,-9,106,-4,-2147483648,1,35,-8,-2147483648,-11,
106,6,-2147483648,34,3,-2147483648,-2147483648,291,-6,-2147483648,-14,106,2,138,134,-3,-2147483648,3,259,-2147483648,-2147483648,-4,106,1,-2147483648,
-12,106,2,105,257,-3,-2147483648,3,291,-2147483648,-2147483648,-3,106,-3,-2147483648,-12,106,1,289,-4,-2147483648,2,259,-2147483648,-18,
106,1,289,-4,-2147483648,2,291,-2147483648,-8,106,1,-2147483648,-6,106,4,-2147483648,106,257,106,-5,-2147483648,2,259,-2147483648,-4,
106,6,-2147483648,106,106,-2147483648,106,105,-5,106,2,257,106,-6,-2147483648,1,291,-3,-2147483648,-10,106,-2,-2147483648,2,257,
106,-7,-2147483648,5,134,258,258,259,-2147483648,-11,106,1,289,-11,-2147483648,3,291,-2147483648,-2147483648,-8,106,-2,-2147483648,1,289,
-12,-2147483648,1,259,-3,-2147483648,-5,106,-3,-2147483648,1,289,-13,-2147483648,-2,258,4,259,-2147483648,106,106,-3,-2147483648,2,257,
258,-17,-2147483648,-6,258,-131,-2147483648,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","tilesetId":{"name":"Outside_tileset","path":"tilesets/Outside_tileset/Outside_tileset.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":32,"TileCompressedData":[
-18,0,1,9,-4,10,1,11,-19,0,6,9,10,42,50,43,11,-19,0,2,9,10,-3,50,1,
11,-19,0,2,9,10,-3,50,1,11,-19,0,6,9,49,50,51,10,11,-19,0,7,9,49,50,
51,10,11,0,-6,2,1,3,-10,0,8,1,39,49,50,51,10,11,0,-7,10,-2,2,1,3,
-7,0,8,9,10,49,50,51,10,19,0,-10,10,-2,2,-4,0,9,1,39,10,49,50,59,11,
46,0,-13,10,-2,0,15,1,39,61,41,50,51,10,11,0,0,10,10,30,30,18,-5,10,15,
25,26,27,0,1,39,61,61,50,50,51,10,10,3,0,-4,10,-8,26,2,35,2,-4,61,-2,
50,5,51,10,10,11,0,-3,10,1,19,-7,34,-7,61,-2,50,9,51,10,10,11,0,10,10,
11,27,-7,61,1,10,-6,61,-2,50,9,51,61,10,11,0,10,10,11,35,-4,61,-4,10,-6,
61,10,49,50,51,61,61,11,0,10,10,11,-4,61,-5,10,-6,61,3,49,50,51,-3,61,5,
0,10,10,38,3,-3,61,-5,10,-5,61,4,41,50,50,59,-3,61,1,1,-3,10,3,11,61,
61,-7,10,-3,61,4,41,50,50,59,-4,61,1,9,-3,10,6,38,3,61,61,49,51,-5,10,
5,61,41,50,50,59,-5,61,1,9,-4,10,6,11,61,61,57,50,50,-5,42,3,50,58,59,
-5,61,2,1,39,-4,10,5,38,3,61,61,57,-6,58,1,59,-6,61,2,1,39,-6,10,1,
11,-15,61,2,1,39,-7,10,4,38,2,2,3,-12,61,1,9,-11,10,1,11,-12,61,1,9,
-3,10,-2,18,1,31,-5,10,2,38,3,-11,61,1,9,-3,10,-2,26,1,9,-6,10,4,38,
2,2,3,-6,61,3,1,2,39,-3,10,-2,34,4,17,18,18,31,-6,10,1,38,-6,2,1,
39,-5,10,-2,61,5,25,26,26,17,31,-18,10,-2,61,5,33,34,34,25,9,-16,10,2,30,
18,-5,61,2,33,17,-16,18,2,19,26,-6,61,1,25,-16,26,2,27,34,-6,61,1,33,-16,
34,2,35,61,],},"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":false,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_36141665","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_62A7FE1","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_C6F7262","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_512DDB31","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_6DB743E","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_62DC6650","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_269C6757","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_2A42CDA3","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_280D7A8E","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_21233684","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_49D00170","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_3BC64537","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_12105260","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_2FA562B4","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_2919B933","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_1523DD1C","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_64A98ECA","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_6F22A7C","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_557BA077","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_23DF2B07","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_66D5E475","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_5E7B14CE","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_548E2D14","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_772ED2F4","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_10E1F635","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_40564868","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_5D29BDCA","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_5BFEFF2D","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_1FF4B37E","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_8392F1B","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_5E207E0F","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_4EDBB9A7","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_4F87B6C8","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_10CABA4D","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_47749322","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_6B9CC6B9","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_741C35F3","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_3DB14C05","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_19E7D044","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_626FAEBB","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_6BE36EC6","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_5FC1B661","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_5024ECE0","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_60B6C617","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_514080F1","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_5B3AF0E8","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_70293195","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_134ED738","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_7EC979EF","path":"rooms/outcast/outcast.yy",},
    {"name":"inst_452195CB","path":"rooms/outcast/outcast.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 400,
    "Height": 500,
    "persistent": true,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
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