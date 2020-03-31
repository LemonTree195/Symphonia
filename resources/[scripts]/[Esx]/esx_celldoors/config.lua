Config = {}
Config.Locale = 'fr'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		objName = 'v_ilev_ph_door01',
		objCoords  = {x = 434.747, y = -980.618, z = 30.839},
		textCoords = {x = 434.747, y = -981.50, z = 31.50},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	{
		objName = 'v_ilev_ph_door002',
		objCoords  = {x = 434.747, y = -983.215, z = 30.839},
		textCoords = {x = 434.747, y = -982.50, z = 31.50},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 449.698, y = -986.469, z = 30.689},
		textCoords = {x = 450.104, y = -986.388, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = {x = 464.361, y = -984.678, z = 43.834},
		textCoords = {x = 464.361, y = -984.050, z = 44.834},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 461.286, y = -985.320, z = 30.839},
		textCoords = {x = 461.50, y = -986.00, z = 31.50},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 453.11, y = -982.702, z = 30.689},
		textCoords = {x = 453.079, y = -982.600, z = 30.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objCoords  = {x = 447.238, y = -980.630, z = 30.689},
		textCoords = {x = 447.200, y = -980.010, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- To downstairs (double doors)
	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 443.97, y = -989.033, z = 30.6896},
		textCoords = {x = 444.020, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 445.37, y = -988.705, z = 30.6896},
		textCoords = {x = 445.350, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- 
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 463.815, y = -992.686, z = 24.9149},
		textCoords = {x = 463.30, y = -992.686, z = 25.10},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.381, y = -993.651, z = 24.914},
		textCoords = {x = 461.806, y = -993.308, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.331, y = -998.152, z = 24.914},
		textCoords = {x = 461.806, y = -998.800, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.704, y = -1001.92, z = 24.9149},
		textCoords = {x = 461.806, y = -1002.450, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},
	


	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 463.478, y = -1003.538, z = 25.005},
		textCoords = {x = 464.00, y = -1003.50, z = 25.50},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},
	
	-- Cellule
	{
		objName = 'v_ilev_gtdoor',
			objCoords  = {x = 467.87, y = -996.5, z = 24.12},
			textCoords = {x = 467.87, y = -996.5, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	    {
        objName = 'prop_fnclink_03gate2',
        objCoords  = {x = -54.07, y = -1071.61, z = 26.37},
        textCoords = {x = -54.07, y = -1071.61, z = 27.37},
        authorizedJobs = { 'cardealer' },
        locked = true,
        distance = 8
    },   


        {
        objName = 'v_ilev_csr_door_l',
        objCoords  = {x = -39.13, y = -1108.21, z = 26.71},
        textCoords = {x = -39.13, y = -1108.21, z = 26.71},
        authorizedJobs = { 'cardealer' },
        locked = true,
        distance = 3
    },   


    {
        objName = 'v_ilev_csr_door_r',
        objCoords  = {x = -37.33, y = -1108.87, z = 26.71},
        textCoords = {x = -37.33, y = -1108.87, z = 26.71},
        authorizedJobs = { 'cardealer' },
        locked = true,
        distance = 3
    },   

       {
        objName = 'v_ilev_csr_door_l',
        objCoords  = {x =-59.89, y = -1092.95, z = 26.88},
        textCoords = {x =-59.89, y = -1092.95, z = 26.88},
        authorizedJobs = { 'cardealer' },
        locked = true,
        distance = 3
    },   


    {
        objName = 'v_ilev_csr_door_r',
        objCoords  = {x = -60.54, y = -1094.74, z = 26.88},
        textCoords = {x = -60.54, y = -1094.74, z = 26.88},
        authorizedJobs = { 'cardealer' },
        locked = true,
        distance = 3
    }, 

   
    {
        objName = 'prop_ld_garaged_01',
        objCoords  = {x = -28.50, y = -1085.09, z = 27.24},
        textCoords = {x = -28.50, y = -1085.09, z = 28.24},
        authorizedJobs = { 'cardealer' },
        locked = true,
        distance = 8
    },

	{
		objName = 'v_ilev_gtdoor',
			objCoords  = {x = 472.14, y = -996.49, z = 24.12},
			textCoords = {x = 472.14, y = -996.49, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	{
		objName = 'v_ilev_gtdoor',
			objCoords  = {x = 476.4, y = -996.49, z = 24.12},
			textCoords = {x = 476.4, y = -996.49, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	{
		objName = 'v_ilev_gtdoor',
			objCoords  = {x = 480.72, y = -996.49, z = 24.12},
			textCoords = {x = 480.72, y = -996.49, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	-- iNTEROGATOIRE
	{
		objName = 'v_ilev_gtdoor',
			objCoords  = {x = 476.38, y = -1003.55, z = 24.12},
			textCoords = {x = 476.38, y = -1003.55, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	{
		objName = 'v_ilev_gtdoor',
			objCoords  = {x = 467.79, y = -1003.61, z = 24.12},
			textCoords = {x = 467.79, y = -1003.61, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	-- Saisi
	{
		objName = 'prop_fnclink_02gate7',
			objCoords  = {x = 475.42, y = -985.93, z = 24.10},
			textCoords = {x = 475.42, y = -985.93, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	-- Autres portes
	{
		objName = 'v_ilev_ph_gendoor006',
			objCoords  = {x = 468.24, y = -978.0, z = 23.94},
			textCoords = {x = 468.24, y = -978.0, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	-- Autres portes
	{
		objName = 'v_ilev_ph_gendoor006',
			objCoords  = {x = 463.59, y = -981.23, z = 23.94},
			textCoords = {x = 463.59, y = -981.23, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 4
	},

	{
		objName = 'v_ilev_ph_gendoor003',
			objCoords  = {x = 465.56, y = -990.77, z = 23.94},
			textCoords = {x = 465.56, y = -990.77, z = 25.12},
			authorizedJobs = { 'police' },
			distance = 2,
			locked = true,
			distance = 4
	},

	{
		objName = 'v_ilev_ph_gendoor003',
			objCoords  = {x = 465.59, y = -989.37, z = 23.94},
			textCoords = {x = 465.59, y = -989.37, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 2
	},

	{
		objName = 'v_ilev_ph_gendoor003',
			objCoords  = {x = 451.4, y = -983.9, z = 25.72},
			textCoords = {x = 451.4, y = -983.9, z = 27.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 2
	},

	{
		objName = 'v_ilev_ph_gendoor003',
			objCoords  = {x = 452.76, y = -983.9, z = 25.72},
			textCoords = {x = 452.76, y = -983.9, z = 27.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 2
	},

	{
		objName = 'v_ilev_gtdoor',
			objCoords  = {x = 445.23, y = -998.98, z = 29.73},
			textCoords = {x = 445.23, y = -998.98, z = 30.73},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 2
	},

	{
		objName = 'v_ilev_gtdoor',
			objCoords  = {x = 446.62, y = -998.98, z = 29.73},
			textCoords = {x = 446.62, y = -998.98, z = 30.73},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 2		
	},

	{
		objName = 'slb2k11_glassdoor',
			objCoords  = {x = 429.28, y = -995.72, z = 34.77},
			textCoords = {x = 429.28, y = -995.72, z = 36.10},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 2
	},

	{
		objName = 'slb2k11_glassdoor',
			objCoords  = {x = 429.28, y = -994.6, z = 34.77},
			textCoords = {x = 429.28, y = -994.6, z = 36.10},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 2
	},

	{
		objName = '',
			objCoords  = {x = 463.59, y = -981.23, z = 23.94},
			textCoords = {x = 463.59, y = -981.23, z = 25.12},
			authorizedJobs = { 'police' },
			locked = true,
			distance = 2
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 467.371, y = -1014.452, z = 26.536},
		textCoords = {x = 468.09, y = -1014.452, z = 27.1362},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 469.967, y = -1014.452, z = 26.536},
		textCoords = {x = 469.35, y = -1014.452, z = 27.136},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objCoords  = {x = 488.894, y = -1017.210, z = 27.146},
		textCoords = {x = 488.894, y = -1020.210, z = 30.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objCoords  = {x = 1855.105, y = 3683.516, z = 34.266},
		textCoords = {x = 1855.105, y = 3683.516, z = 35.00},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 4
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.14, y = 6015.685, z = 31.716},
		textCoords = {x = -443.14, y = 6015.685, z = 32.00},
		authorizedJobs = { 'sheriff' },
		locked = false,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.951, y = 6016.622, z = 31.716},
		textCoords = {x = -443.951, y = 6016.622, z = 32.00},
		authorizedJobs = { 'sheriff' },
		locked = false,
		distance = 2.5
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1844.998, y = 2604.810, z = 44.638},
		textCoords = {x = 1844.998, y = 2608.50, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1818.542, y = 2604.812, z = 44.611},
		textCoords = {x = 1818.542, y = 2608.40, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12
	},
	

	--
	-- MECANO
	--
	
	{
		objName = 'lr_prop_supermod_door_01',
		objCoords  = {x = -205.6828, y = -1310.683, z = 30.29572},
		textCoords = {x = -205.73, y = -1310.55, z = 32.37},
		authorizedJobs = { 'mechanic' },
		locked = true,
		distance = 12
	},
	

	--
	-- Unicorn
	--

	{
		objName = 'prop_magenta_door',
		objCoords  = {x = 96.092, y = -1284.854, z = 29.438},
		textCoords = {x = 95.392, y = -1284.854, z = 29.738},
		authorizedJobs = { 'unicorn' },
		locked = true,
		distance = 2.5
	},
        {
		objName = 'prop_strip_door_01',
		objCoords  = {x = 127.955, y = -1298.503, z = 29.419},
		textCoords = {x = 128.500, y = -1298.053, z = 29.719},
		authorizedJobs = { 'unicorn' },
		locked = true,
		distance = 1
	},
	

	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 420.133, y = -1017.301, z = 28.086},
		textCoords = {x = 420.133, y = -1021.00, z = 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	}
	--]]

-- Douane Plage
    {
		objName = 'prop_gate_prison_01',
		objCoords  = {x = -2491.88, y = -200.93, z = 17.17},
		textCoords = {x = -2491.88, y = -200.93, z = 20.17},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 10
	},

    {
		objName = 'prop_gate_prison_01',
		objCoords  = {x = -2495.83, y = -208.52, z = 17.29},
		textCoords = {x = -2495.83, y = -208.52, z = 20.29},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 10
	},

    {
		objName = 'prop_gate_prison_01',
		objCoords  = {x = -2473.49, y = -220.66, z = 16.34},
		textCoords = {x = -2473.49, y = -220.66, z = 20.34},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 10
	},

    {
		objName = 'prop_gate_prison_01',
		objCoords  = {x = -2469.36, y = -213.15, z = 16.36},
		textCoords = {x = -2469.36, y = -213.15, z = 20.36},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 10
	},

	-- Douane prison 

	--[[ {
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1618.9, y = 1083.52, z = 83.309999999995},
		textCoords = {x = 1618.9, y = 1083.52, z = 83.309999999995},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 10
	},

    {
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1603.08, y = 1088.83, z = 83.479999999995},
		textCoords = {x = 1603.08, y = 1088.83, z = 83.479999999995},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 10
	},

    {
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1617.01, y = 1133.25, z = 85.240000000001},
		textCoords = {x = 1617.01, y = 1133.25, z = 85.240000000001},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 10
	},

    {
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1632.17, y = 1128.8, z = 84.579999999997},
		textCoords = {x = 1632.17, y = 1128.8, z = 84.579999999997},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 10
	},--]]

---- Cellule 1
{
	objName = 'v_ilev_ph_cellgate',
	objCoords  = {x = 1614.06, y = 1098.65, z = 81.97},
	textCoords = {x = 1614.06, y = 1098.65, z = 81.97},
	authorizedJobs = { 'police' },
	locked = true,
	distance = 1
},

---- Cellule 2
{
	objName = 'v_ilev_ph_cellgate',
	objCoords  = {x = 1614.53, y = 1100.14, z = 81.97},
	textCoords = {x = 1614.53, y = 1100.14, z = 81.97},
	authorizedJobs = { 'police' },
	locked = true,
	distance = 1
},

---- Cellule 3
{
	objName = 'v_ilev_ph_cellgate',
	objCoords  = {x = 1615.06, y = 1101.64, z = 81.97},
	textCoords = {x = 1615.06, y = 1101.64, z = 81.97},
	authorizedJobs = { 'police' },
	locked = true,
	distance = 1
},

---- Porte Grillage
--{
--	objName = 'prop_gate_prison_01',
--	objCoords  = {x = 1617.74, y = 1133.39, z = 84.28},
--	textCoords = {x = 1617.74, y = 1133.39, z = 84.28},
--	authorizedJobs = { 'police' },
--	locked = true,
--	distance = 10
--},


---- Porte Gauche
{
	objName = 'v_ilev_arm_secdoor',
	objCoords  = {x = 1621.48, y = 1113.48, z = 82.45},
	textCoords = {x = 1621.48, y = 1113.48, z = 82.45},
	authorizedJobs = { 'police' },
	locked = true,
	distance = 1
},

---- Porte Droite
{
	objName = 'v_ilev_arm_secdoor',
	objCoords  = {x = 1618.76, y = 1114.51, z = 82.55},
	textCoords = {x = 1618.76, y = 1114.51, z = 82.55},
	authorizedJobs = { 'police' },
	locked = true,
	distance = 1
},

---- Porte Bureau
{
	objName = 'v_ilev_arm_secdoor',
	objCoords  = { x = 1616.7, y = 1102.25, z = 81.91},
	textCoords = { x = 1616.7, y = 1102.25, z = 81.91},
	authorizedJobs = { 'police' },
	locked = true,
	distance = 1
},
    -- OuesT douane barriere sud
  {
        objName = 'prop_gate_prison_01',
        objCoords  ={ x = 1608.39, y = 1092.47, z = 80.51 },
        textCoords = {x = 1608.39, y = 1092.47, z = 84.51 },
        authorizedJobs =  {'police'},
        locked = false,
        distance = 12.5
    },

    {
        objName = 'prop_gate_prison_01',
        objCoords  = { x = 1620.12, y = 1128.30, z = 81.84},
        textCoords = {x = 1620.12, y = 1128.30, z = 84.84},
        authorizedJobs =  {'police'} ,
        locked = false,
        distance = 12.5
    },

    -- OuesT douane barriere nord
    {
        objName = 'prop_gate_prison_01',
        objCoords  = {x = 1626.91, y = 1126.42, z = 81.72},
        textCoords = { x = 1626.91, y = 1126.42, z = 84.72},
        authorizedJobs = { 'police'} ,
        locked = false,
                distance = 12.5
    },

    {
        objName = 'prop_gate_prison_01',
        objCoords  = {x = 1615.19, y = 1089.96, z = 80.51},
        textCoords = {x = 1615.19, y = 1089.96, z = 84.51},
        authorizedJobs =  {'police'} ,
        locked = false,
                distance = 10.5
    },
    ------ sheriff   
     {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = {x = -428.06, y = 5996.67, z = 31.87},
        textCoords = {x = -428.06, y = 5996.67, z = 31.87},
        authorizedJobs = { 'sheriff'} ,
        locked = false,
                distance = 1.0
    },

    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = {x = -431.19, y = 5999.74, z = 31.87},
        textCoords = {x = -431.19, y = 5999.74, z = 31.87},
        authorizedJobs =  {'sheriff'} ,
        locked = false,
                distance = 1.0
    },
    {
	objName = 'v_ilev_cor_firedoor',
	objCoords = {x =334.37, y = -591.79, z =  29.3},
	textCoords = {x =334.37, y = -591.79, z =  30.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'v_ilev_cor_firedoorwide',
	objCoords = {x =337.2274, y = -584.0469, z =  28.81494},
	textCoords = {x =337.5, y = -583.28, z =  29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'v_ilev_cor_firedoor',
	objCoords = {x =341.392, y = -572.5071,  z = 28.81897},
	textCoords = {x =341.64,  y = -571.85,  z = 29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'v_ilev_cor_firedoor',
	objCoords = {x = 342.1784, y =  -570.3473, z =  28.81897},
	textCoords = {x = 341.98, y =  -571.01, z =  29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'hei_prop_heist_cutscene_doorc_r',
	objCoords = {x = 321.0088, y =  -559.9609, z =  28.88031},
	textCoords = {x = 320.44,  y = -560.28,  z = 29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'hei_prop_heist_cutscene_doorc_r',
	objCoords = {x = 318.7677, y =  -561.0198,  z = 28.88031},
	textCoords = {x = 319.37,  y = -560.71, z =  29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'v_ilev_cor_firedoor',
	objCoords = {x = 345.0586, y =  -567.9648 , z =  28.82051},
	textCoords = {x = 345.66,  y = -568.26,  z = 29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'v_ilev_cor_firedoor',
	objCoords = {x =347.2267, y =  -568.7333, z =  28.82051},
	textCoords = {x =346.6, y =  -568.48, z =  29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'v_ilev_cor_firedoor',
	objCoords = {x = 346.8181, y =  -572.0256, z =  28.797},
	textCoords = {x = 346.58,  y = -572.58, z =  29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},

{
	objName = 'v_ilev_cor_firedoor',
	objCoords = {x = 346.031, y =  -574.1888, z =  28.7973},
	textCoords = {x = 346.26,  y = -573.61, z = 29.3},
	authorizedJobs = { 'ambulance' },
	locked = true,
	distance = 2,

},



}

---------------------------------
--- Copyright by ikNox#6088 ---
---------------------------------