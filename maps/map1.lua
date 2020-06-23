map = {width = 1500, height = 1500, background_tiles = {}}

map.tile_width = 50
map.tile_height = 50

for i = 0, map.width - map.tile_width, map.tile_width do
    for j = 0, map.height - map.tile_height, map.tile_height do

        local cur_image = "grass_0_straight_0_0"

        map.background_tiles[#map.background_tiles + 1] =
            {
                left = i,
                top = j,
                width = map.tile_width,
                height = map.tile_height,
                texture = "grass",
                variation = 0,
                fit = "straight",
                angle = "0",
                image = cur_image,
                contains_obstacle = false
            }

    end
end

-- Warning: unreadable auto-generated map definition here

gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 1424
gameobjects[#gameobjects].y = 873
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 326
gameobjects[#gameobjects].y = 1124
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 475
gameobjects[#gameobjects].y = 1126
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 621
gameobjects[#gameobjects].y = 1126
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 928
gameobjects[#gameobjects].y = 1128
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 1072
gameobjects[#gameobjects].y = 1129
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 773
gameobjects[#gameobjects].y = 1126
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 1222
gameobjects[#gameobjects].y = 1129
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree8"
gameobjects[#gameobjects].size_modifier = 0.34982282318018
gameobjects[#gameobjects].x = 1260
gameobjects[#gameobjects].y = 1178
gameobjects[#gameobjects].width = 44
gameobjects[#gameobjects].height = 44
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 4.3887934842014
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree7"
gameobjects[#gameobjects].size_modifier = 0.36544358311895
gameobjects[#gameobjects].x = 1382
gameobjects[#gameobjects].y = 1367
gameobjects[#gameobjects].width = 46
gameobjects[#gameobjects].height = 46
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 0.50849945753509
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree4"
gameobjects[#gameobjects].size_modifier = 0.31387109772941
gameobjects[#gameobjects].x = 1298
gameobjects[#gameobjects].y = 1224
gameobjects[#gameobjects].width = 40
gameobjects[#gameobjects].height = 40
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 4.6204411086077
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree6"
gameobjects[#gameobjects].size_modifier = 0.23207641230373
gameobjects[#gameobjects].x = 1255
gameobjects[#gameobjects].y = 1250
gameobjects[#gameobjects].width = 29
gameobjects[#gameobjects].height = 29
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 0.71882074080803
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree9"
gameobjects[#gameobjects].size_modifier = 0.25871075930829
gameobjects[#gameobjects].x = 1294
gameobjects[#gameobjects].y = 1275
gameobjects[#gameobjects].width = 33
gameobjects[#gameobjects].height = 33
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 4.4299016011362
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree9"
gameobjects[#gameobjects].size_modifier = 0.29790153089114
gameobjects[#gameobjects].x = 1424
gameobjects[#gameobjects].y = 1123
gameobjects[#gameobjects].width = 38
gameobjects[#gameobjects].height = 38
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 1.7391784394816
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree5"
gameobjects[#gameobjects].size_modifier = 0.34653119487228
gameobjects[#gameobjects].x = 1329
gameobjects[#gameobjects].y = 1319
gameobjects[#gameobjects].width = 44
gameobjects[#gameobjects].height = 44
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 4.2641505953477
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree8"
gameobjects[#gameobjects].size_modifier = 0.26004436527026
gameobjects[#gameobjects].x = 1263
gameobjects[#gameobjects].y = 1329
gameobjects[#gameobjects].width = 33
gameobjects[#gameobjects].height = 33
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 2.8369465084505
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree6"
gameobjects[#gameobjects].size_modifier = 0.35127918543142
gameobjects[#gameobjects].x = 1376
gameobjects[#gameobjects].y = 1292
gameobjects[#gameobjects].width = 44
gameobjects[#gameobjects].height = 44
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 1.3261592656271
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree2"
gameobjects[#gameobjects].size_modifier = 0.34832729741955
gameobjects[#gameobjects].x = 1318
gameobjects[#gameobjects].y = 1374
gameobjects[#gameobjects].width = 44
gameobjects[#gameobjects].height = 44
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 5.2118584010214
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 777
gameobjects[#gameobjects].y = 1025
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 924
gameobjects[#gameobjects].y = 1026
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 1076
gameobjects[#gameobjects].y = 1026
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 1275
gameobjects[#gameobjects].y = 874
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 1227
gameobjects[#gameobjects].y = 1026
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 1371
gameobjects[#gameobjects].y = 1025
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 626
gameobjects[#gameobjects].y = 1025
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 471
gameobjects[#gameobjects].y = 1024
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 325
gameobjects[#gameobjects].y = 1025
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "wall1"
gameobjects[#gameobjects].size_modifier = 0.25
gameobjects[#gameobjects].x = 174
gameobjects[#gameobjects].y = 1025
gameobjects[#gameobjects].width = 133
gameobjects[#gameobjects].height = 27
gameobjects[#gameobjects].weight = 800
gameobjects[#gameobjects].angle = 0
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree1"
gameobjects[#gameobjects].size_modifier = 0.2309140824148
gameobjects[#gameobjects].x = 29
gameobjects[#gameobjects].y = 879
gameobjects[#gameobjects].width = 29
gameobjects[#gameobjects].height = 29
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 5.2526164186033
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree8"
gameobjects[#gameobjects].size_modifier = 0.40188504639943
gameobjects[#gameobjects].x = 70
gameobjects[#gameobjects].y = 915
gameobjects[#gameobjects].width = 51
gameobjects[#gameobjects].height = 51
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 3.9344720607653
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree2"
gameobjects[#gameobjects].size_modifier = 0.42265241990116
gameobjects[#gameobjects].x = 130
gameobjects[#gameobjects].y = 969
gameobjects[#gameobjects].width = 54
gameobjects[#gameobjects].height = 54
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 1.6044557371035
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree3"
gameobjects[#gameobjects].size_modifier = 0.29806687242577
gameobjects[#gameobjects].x = 139
gameobjects[#gameobjects].y = 899
gameobjects[#gameobjects].width = 38
gameobjects[#gameobjects].height = 38
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 0.49333003171089
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree9"
gameobjects[#gameobjects].size_modifier = 0.36892253334497
gameobjects[#gameobjects].x = 77
gameobjects[#gameobjects].y = 835
gameobjects[#gameobjects].width = 47
gameobjects[#gameobjects].height = 47
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 0.1572239362003
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree7"
gameobjects[#gameobjects].size_modifier = 0.24591159476166
gameobjects[#gameobjects].x = 1422
gameobjects[#gameobjects].y = 1072
gameobjects[#gameobjects].width = 31
gameobjects[#gameobjects].height = 31
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 3.4747023885675
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree2"
gameobjects[#gameobjects].size_modifier = 0.32984667924961
gameobjects[#gameobjects].x = 1225
gameobjects[#gameobjects].y = 1373
gameobjects[#gameobjects].width = 42
gameobjects[#gameobjects].height = 42
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 0.208269644929
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree7"
gameobjects[#gameobjects].size_modifier = 0.40822214137952
gameobjects[#gameobjects].x = 1203
gameobjects[#gameobjects].y = 1431
gameobjects[#gameobjects].width = 52
gameobjects[#gameobjects].height = 52
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 3.1811044331753
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree2"
gameobjects[#gameobjects].size_modifier = 0.4130558028995
gameobjects[#gameobjects].x = 1275
gameobjects[#gameobjects].y = 1423
gameobjects[#gameobjects].width = 52
gameobjects[#gameobjects].height = 52
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 1.8403970575978
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree7"
gameobjects[#gameobjects].size_modifier = 0.36277652043358
gameobjects[#gameobjects].x = 1324
gameobjects[#gameobjects].y = 1475
gameobjects[#gameobjects].width = 46
gameobjects[#gameobjects].height = 46
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 4.3682005276015
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree8"
gameobjects[#gameobjects].size_modifier = 0.34982282318018
gameobjects[#gameobjects].x = 74
gameobjects[#gameobjects].y = 1125
gameobjects[#gameobjects].width = 44
gameobjects[#gameobjects].height = 44
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 4.3887934842014
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree7"
gameobjects[#gameobjects].size_modifier = 0.36544358311895
gameobjects[#gameobjects].x = 17
gameobjects[#gameobjects].y = 1126
gameobjects[#gameobjects].width = 46
gameobjects[#gameobjects].height = 46
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 0.50849945753509
gameobjects[#gameobjects].max_speed = 0
gameobjects[#gameobjects + 1] = object:new()
gameobjects[#gameobjects].sprite_frame = "tree4"
gameobjects[#gameobjects].size_modifier = 0.31387109772941
gameobjects[#gameobjects].x = 48
gameobjects[#gameobjects].y = 1187
gameobjects[#gameobjects].width = 40
gameobjects[#gameobjects].height = 40
gameobjects[#gameobjects].weight = 200
gameobjects[#gameobjects].angle = 4.6204411086077
gameobjects[#gameobjects].max_speed = 0

return map
