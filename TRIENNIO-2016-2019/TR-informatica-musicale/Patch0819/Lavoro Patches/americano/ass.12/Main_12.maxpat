{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1298.0, 617.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.9154052734375, 11.5, 172.0, 40.0 ],
					"text" : "ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0404052734375, 208.5, 76.0, 33.0 ],
					"text" : "Amp\nModulation",
					"textcolor" : [ 0.588235294117647, 0.176470588235294, 0.243137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"fontsize" : 20.0,
					"id" : "obj-153",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 34.0, 38.0, 56.0, 126.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-79", "flonum", "float", 5.0, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 512.176671992266733, 1.0, 0, 7, "obj-92", "function", "add", 1418.335656411867149, 0.0, 0, 7, "obj-92", "function", "add", 1753.220273721587773, 0.946666666666667, 0, 7, "obj-92", "function", "add", 3703.431700398615249, 0.0, 0, 5, "obj-92", "function", "domain", 3703.43212890625, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 76, 5, "obj-107", "flonum", "float", 3703.43212890625, 5, "obj-116", "slider", "float", 3203.43212890625, 5, "obj-131", "flonum", "float", 161.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 40.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.4251968562603, 5, "obj-25", "live.dial", "float", 440.94488525390625, 5, "obj-24", "live.dial", "float", 64.0, 5, "obj-23", "live.dial", "float", 23.622047424316406, 5, "obj-59", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 0.362204730510712, 5, "obj-150", "flonum", "float", 8.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.330708652734756, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-79", "flonum", "float", 5.0, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 512.176671992266733, 1.0, 0, 7, "obj-92", "function", "add", 1418.335656411867149, 0.0, 0, 7, "obj-92", "function", "add", 1753.220273721587773, 0.946666666666667, 0, 7, "obj-92", "function", "add", 3703.431700398615249, 0.0, 0, 5, "obj-92", "function", "domain", 3703.43212890625, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 72, 5, "obj-107", "flonum", "float", 3703.43212890625, 5, "obj-116", "slider", "float", 3203.43212890625, 5, "obj-131", "flonum", "float", 22.0, 5, "obj-77", "flonum", "float", 390.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 40.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.4251968562603, 5, "obj-25", "live.dial", "float", 440.94488525390625, 5, "obj-24", "live.dial", "float", 64.0, 5, "obj-23", "live.dial", "float", 23.622047424316406, 5, "obj-59", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 0.086614184081554, 5, "obj-150", "flonum", "float", 8.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.330708652734756, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-79", "flonum", "float", 65.0, 5, "<invalid>", "live.dial", "float", 0.165354326367378, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 512.176671992266733, 1.0, 0, 7, "obj-92", "function", "add", 1418.335656411867149, 0.0, 0, 7, "obj-92", "function", "add", 1753.220273721587773, 0.946666666666667, 0, 7, "obj-92", "function", "add", 3703.431700398615249, 0.0, 0, 5, "obj-92", "function", "domain", 3703.43212890625, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 59, 5, "<invalid>", "number", "int", 24, 5, "obj-107", "flonum", "float", 3703.43212890625, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-116", "slider", "float", 3203.43212890625, 5, "obj-131", "flonum", "float", 472.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 626.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.637795269489288, 5, "obj-25", "live.dial", "float", 236.220474243164063, 5, "obj-24", "live.dial", "float", 56.0, 5, "obj-23", "live.dial", "float", 44.409450531005859, 5, "obj-59", "umenu", "int", 3, 5, "<invalid>", "live.dial", "float", 0.125984251499176, 5, "obj-150", "flonum", "float", 2.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.330708652734756, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-79", "flonum", "float", 5.0, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 512.176671992266733, 1.0, 0, 7, "obj-92", "function", "add", 1418.335656411867149, 0.0, 0, 7, "obj-92", "function", "add", 1753.220273721587773, 0.946666666666667, 0, 7, "obj-92", "function", "add", 3703.431700398615249, 0.0, 0, 5, "obj-92", "function", "domain", 3703.43212890625, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 62, 5, "obj-107", "flonum", "float", 3703.43212890625, 5, "obj-116", "slider", "float", 3203.43212890625, 5, "obj-131", "flonum", "float", 161.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 40.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.4251968562603, 5, "obj-25", "live.dial", "float", 440.94488525390625, 5, "obj-24", "live.dial", "float", 64.0, 5, "obj-23", "live.dial", "float", 23.622047424316406, 5, "obj-59", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 0.354330718517303, 5, "obj-150", "flonum", "float", 8.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.330708652734756, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-79", "flonum", "float", 219.0, 5, "<invalid>", "live.dial", "float", 0.181102365255356, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 47.872340943550022, 1.0, 0, 7, "obj-92", "function", "add", 103.723413651924716, 0.693333333333333, 0, 7, "obj-92", "function", "add", 343.085153830673278, 0.68, 0, 7, "obj-92", "function", "add", 500.000079484497178, 0.0, 0, 5, "obj-92", "function", "domain", 500.0, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 53, 5, "<invalid>", "number", "int", 24, 5, "obj-107", "flonum", "float", 500.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-116", "slider", "float", 0.0, 5, "obj-131", "flonum", "float", 439.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 626.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.637795269489288, 5, "obj-25", "live.dial", "float", 102.362205505371094, 5, "obj-24", "live.dial", "float", 6.0, 5, "obj-23", "live.dial", "float", 0.0, 5, "obj-59", "umenu", "int", 3, 5, "<invalid>", "live.dial", "float", 0.708661437034607, 5, "obj-150", "flonum", "float", 21.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.566929161548615, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-79", "flonum", "float", 81.0, 5, "<invalid>", "live.dial", "float", 0.582677185535431, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 267.134966816695226, 1.0, 0, 7, "obj-92", "function", "add", 578.792474274322444, 0.693333333333333, 0, 7, "obj-92", "function", "add", 1914.467506235580686, 0.68, 0, 7, "obj-92", "function", "add", 2790.076733430184959, 0.0, 0, 5, "obj-92", "function", "domain", 2790.076171875, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 57, 5, "<invalid>", "number", "int", 24, 5, "obj-107", "flonum", "float", 2790.076171875, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-116", "slider", "float", 2290.076171875, 5, "obj-131", "flonum", "float", 95.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 626.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.637795269489288, 5, "obj-25", "live.dial", "float", 346.456695556640625, 5, "obj-24", "live.dial", "float", 0.0, 5, "obj-23", "live.dial", "float", 120.0, 5, "obj-59", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 0.62992125749588, 5, "obj-150", "flonum", "float", 21.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.566929161548615, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-79", "flonum", "float", 10.0, 5, "<invalid>", "live.dial", "float", 0.393700778484344, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 552.176378883886855, 1.0, 0, 7, "obj-92", "function", "add", 1196.382249686328578, 0.693333333333333, 0, 7, "obj-92", "function", "add", 3957.264553125362454, 0.68, 0, 7, "obj-92", "function", "add", 5767.176367183761613, 0.0, 0, 5, "obj-92", "function", "domain", 5767.17529296875, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 62, 5, "<invalid>", "number", "int", 24, 5, "obj-107", "flonum", "float", 5767.17529296875, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-116", "slider", "float", 5267.17529296875, 5, "obj-131", "flonum", "float", 6.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 626.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.637795269489288, 5, "obj-25", "live.dial", "float", 102.362205505371094, 5, "obj-24", "live.dial", "float", 6.0, 5, "obj-23", "live.dial", "float", 0.0, 5, "obj-59", "umenu", "int", 3, 5, "<invalid>", "live.dial", "float", 0.708661437034607, 5, "obj-150", "flonum", "float", 21.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.566929161548615, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-79", "flonum", "float", 10.0, 5, "<invalid>", "live.dial", "float", 0.181102365255356, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 552.176378883886855, 1.0, 0, 7, "obj-92", "function", "add", 1196.382249686328578, 0.693333333333333, 0, 7, "obj-92", "function", "add", 3957.264553125362454, 0.68, 0, 7, "obj-92", "function", "add", 5767.176367183761613, 0.0, 0, 5, "obj-92", "function", "domain", 5767.17529296875, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 72, 5, "<invalid>", "number", "int", 24, 5, "obj-107", "flonum", "float", 5767.17529296875, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-116", "slider", "float", 5267.17529296875, 5, "obj-131", "flonum", "float", 439.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 626.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.637795269489288, 5, "obj-25", "live.dial", "float", 102.362205505371094, 5, "obj-24", "live.dial", "float", 6.0, 5, "obj-23", "live.dial", "float", 0.0, 5, "obj-59", "umenu", "int", 3, 5, "<invalid>", "live.dial", "float", 0.708661437034607, 5, "obj-150", "flonum", "float", 21.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.566929161548615, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-79", "flonum", "float", 1.799999952316284, 5, "<invalid>", "live.dial", "float", 0.582677185535431, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 552.176378883886855, 1.0, 0, 7, "obj-92", "function", "add", 1196.382249686328578, 0.693333333333333, 0, 7, "obj-92", "function", "add", 3957.264553125362454, 0.68, 0, 7, "obj-92", "function", "add", 5767.176367183761613, 0.0, 0, 5, "obj-92", "function", "domain", 5767.17529296875, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 80, 5, "<invalid>", "number", "int", 24, 5, "obj-107", "flonum", "float", 5767.17529296875, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-116", "slider", "float", 5267.17529296875, 5, "obj-131", "flonum", "float", 6.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 626.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.637795269489288, 5, "obj-25", "live.dial", "float", 1000.0, 5, "obj-24", "live.dial", "float", 124.0, 5, "obj-23", "live.dial", "float", 0.0, 5, "obj-59", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 0.708661437034607, 5, "obj-150", "flonum", "float", 21.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.566929161548615, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-79", "flonum", "float", 81.0, 5, "<invalid>", "live.dial", "float", 0.582677185535431, 5, "obj-86", "toggle", "int", 1, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 267.134966816695226, 1.0, 0, 7, "obj-92", "function", "add", 578.792474274322444, 0.693333333333333, 0, 7, "obj-92", "function", "add", 1914.467506235580686, 0.68, 0, 7, "obj-92", "function", "add", 2790.076733430184959, 0.0, 0, 5, "obj-92", "function", "domain", 2790.076171875, 6, "obj-92", "function", "range", 0.0, 1.0, 5, "obj-92", "function", "mode", 0, 5, "obj-96", "kslider", "int", 60, 5, "<invalid>", "number", "int", 24, 5, "obj-107", "flonum", "float", 2790.076171875, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-116", "slider", "float", 2290.076171875, 5, "obj-131", "flonum", "float", 532.0, 5, "obj-77", "flonum", "float", 1964.0, 5, "obj-76", "flonum", "float", 0.439999997615814, 5, "obj-62", "live.dial", "float", 0.763779520988464, 5, "obj-74", "flonum", "float", 626.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-66", "live.dial", "float", 0.637795269489288, 5, "obj-25", "live.dial", "float", 1000.0, 5, "obj-24", "live.dial", "float", 6.0, 5, "obj-23", "live.dial", "float", 0.0, 5, "obj-59", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 0.708661437034607, 5, "obj-150", "flonum", "float", 21.0, 5, "obj-85", "flonum", "float", 0.653999984264374, 5, "obj-54", "live.dial", "float", 0.566929161548615, 6, "obj-151", "gain~", "list", 105, 10.0, 6, "obj-152", "gain~", "list", 0, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392, 0.207843, 0.243137, 1.0 ],
					"id" : "obj-152",
					"interpinlet" : 1,
					"knobcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.9154052734375, 388.0, 43.0, 147.0 ],
					"prototypename" : "M4L.black.V",
					"stripecolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.5404052734375, 572.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.9962158203125, 435.5, 41.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[41]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amp"
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 453.9962158203125, 513.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.9962158203125, 489.0, 64.0, 22.0 ],
					"text" : "pack f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 416.4962158203125, 537.0, 56.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.4962158203125, 412.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.9962158203125, 380.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 416.4962158203125, 412.0, 56.0, 22.0 ],
					"text" : "softClip~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 154.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.6654052734375, 272.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.6654052734375, 203.0, 56.0, 33.0 ],
					"text" : "Tremolo Intervals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"items" : [ "none", ",", 3, ",", 5, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.6654052734375, 238.0, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.7904052734375, 272.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.1654052734375, 272.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.5404052734375, 272.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.7904052734375, 215.5, 71.0, 49.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 8,
							"parameter_linknames" : 1,
							"parameter_longname" : "Vibrato Depth[37]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 120.0,
							"parameter_initial" : [ 60 ],
							"parameter_shortname" : "Vibrato Depth"
						}

					}
,
					"varname" : "Vibrato Depth[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.1654052734375, 215.5, 89.333333333333343, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_longname" : "Vibrato Frequency[71]",
							"parameter_shortname" : "Vibrato Frequency"
						}

					}
,
					"varname" : "Vibrato[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 243.5404052734375, 215.5, 62.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_longname" : "Portamento[71]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Portamento"
						}

					}
,
					"varname" : "Portamento[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 55.0, 300.0, 100.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0404052734375, 272.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.4154052734375, 272.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 288.0404052734375, 431.5, 41.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amp"
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 288.0404052734375, 509.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0404052734375, 485.0, 64.0, 22.0 ],
					"text" : "pack f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.5404052734375, 533.0, 56.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.5404052734375, 388.0, 29.5, 22.0 ],
					"text" : "3 4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 0.97,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.5404052734375, 412.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.5404052734375, 360.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.5404052734375, 412.0, 52.0, 22.0 ],
					"text" : "flanger~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.3712158203125, 431.5, 41.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amp"
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 615.3712158203125, 509.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.3712158203125, 485.0, 64.0, 22.0 ],
					"text" : "pack f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.8712158203125, 533.0, 56.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.8712158203125, 412.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.3712158203125, 380.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.8712158203125, 412.0, 72.0, 22.0 ],
					"text" : "echoDelay~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0404052734375, 243.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-116",
					"knobcolor" : [ 0.929411764705882, 0.549019607843137, 0.168627450980392, 1.0 ],
					"maxclass" : "slider",
					"min" : 500.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.00000266666666, 74.0, 147.0, 41.0 ],
					"size" : 6000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 995.0, 103.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.00000266666666, 48.0, 147.0, 20.0 ],
					"text" : "Note duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.95707194010447, 340.0, 115.0, 20.0 ],
					"text" : "which voice is free?"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.00000266666666, 124.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.00000266666666, 154.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.290405273437727, 338.0, 68.0, 22.0 ],
					"text" : "voice 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.9154052734375, 182.0, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.9154052734375, 38.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.533333333333333, 0.658823529411765, 0.145098039215686, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.4154052734375, 98.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.9154052734375, 151.0, 123.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 147.9154052734375, 125.0, 123.0, 22.0 ],
					"text" : "makenote 80 10000"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 512.176671992266733, 1.0, 0, 1418.335656411867149, 0.0, 0, 1753.220273721587773, 0.946666666666667, 0, 3703.431700398615249, 0.0, 0 ],
					"domain" : 3703.43212890625,
					"id" : "obj-92",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.00000266666666, 189.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0845947265625, 549.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.9154052734375, 208.5, 85.0, 33.0 ],
					"text" : "Frequency Modulator",
					"textcolor" : [ 0.588235294117647, 0.176470588235294, 0.243137254901961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.4154052734375, 243.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 142.6654052734375, 582.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.533333333333333, 0.658823529411765, 0.145098039215686, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.333336000000145, 299.0, 52.0, 22.0 ],
					"text" : "s envlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.0, 154.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.717647058823529, 0.058823529411765, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 147.9154052734375, 314.0, 592.75, 22.0 ],
					"text" : "poly~ FM_synth 24"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.9154052734375, 360.0, 442.0, 219.0 ],
					"text" : "Assignment 12\nCreate a 24-voice polyphonic FM synthesis patch that produces harmonic tones, with customizable automation for modulation index. Use [poly~] to implement the polyphony. It should be playable with a MIDI keyboard, and feature at least 3 post-synthesis effects of your choice to sweeten the final sound. Its user interface should feature:\n\na [function] object to create breakpoint envelopes for automating modulation index\nan interface to save/recall modulation index automation curves\nan interface for changing the duration of the automation curve (via the \"setdomain\" message)\na manual control for harmonicity\nmanual GUI controls for effects parameters\nIn general, the synth should also include the typical features and associated GUI controls that we have incorporated in past assignments:\n\nvelocity sensitivity\npitch effects (portamento, tremolo, and vibrato)\nFor this final assignment, focus on clear organization and neatness so that the top-level interface is simple and features only GUI controls. You can hide all of the messy patching inside subpatches.",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 3 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4.2::obj-23" : [ "Vibrato Depth[142]", "Vibrato Depth", 0 ],
			"obj-4.8::obj-24" : [ "Vibrato Frequency[15]", "Vibrato Frequency", 0 ],
			"obj-4.11::obj-20::obj-15" : [ "Vibrato Depth[13]", "Vibrato Depth", 0 ],
			"obj-4.22::obj-23" : [ "Vibrato Depth[82]", "Vibrato Depth", 0 ],
			"obj-4.23::obj-24" : [ "Vibrato Frequency[36]", "Vibrato Frequency", 0 ],
			"obj-4.4::obj-20::obj-83" : [ "Portamento[5]", "Portamento", 0 ],
			"obj-4.2::obj-20::obj-15" : [ "Vibrato Depth[3]", "Vibrato Depth", 0 ],
			"obj-4.16::obj-25" : [ "Portamento[92]", "Portamento", 0 ],
			"obj-4.21::obj-20::obj-15" : [ "Vibrato Depth[31]", "Vibrato Depth", 0 ],
			"obj-4.23::obj-23" : [ "Vibrato Depth[84]", "Vibrato Depth", 0 ],
			"obj-4.3::obj-20::obj-15" : [ "Vibrato Depth[4]", "Vibrato Depth", 0 ],
			"obj-4.9::obj-24" : [ "Vibrato Frequency[17]", "Vibrato Frequency", 0 ],
			"obj-4.14::obj-25" : [ "Portamento[88]", "Portamento", 0 ],
			"obj-4.18::obj-20::obj-15" : [ "Vibrato Depth[25]", "Vibrato Depth", 0 ],
			"obj-4.22::obj-20::obj-17" : [ "Vibrato Frequency[33]", "Vibrato Frequency", 0 ],
			"obj-4.7::obj-20::obj-15" : [ "Vibrato Depth[8]", "Vibrato Depth", 0 ],
			"obj-4.16::obj-24" : [ "Vibrato Frequency[140]", "Vibrato Frequency", 0 ],
			"obj-4.24::obj-23" : [ "Vibrato Depth[86]", "Vibrato Depth", 0 ],
			"obj-4.4::obj-24" : [ "Vibrato Frequency[7]", "Vibrato Frequency", 0 ],
			"obj-4.17::obj-20::obj-83" : [ "Portamento[18]", "Portamento", 0 ],
			"obj-4.19::obj-25" : [ "Portamento[98]", "Portamento", 0 ],
			"obj-4.3::obj-23" : [ "Vibrato Depth[71]", "Vibrato Depth", 0 ],
			"obj-4.12::obj-25" : [ "Portamento[84]", "Portamento", 0 ],
			"obj-4.19::obj-20::obj-83" : [ "Portamento[20]", "Portamento", 0 ],
			"obj-4.19::obj-20::obj-15" : [ "Vibrato Depth[27]", "Vibrato Depth", 0 ],
			"obj-4.23::obj-20::obj-83" : [ "Portamento[87]", "Portamento", 0 ],
			"obj-4.24::obj-20::obj-17" : [ "Vibrato Frequency[37]", "Vibrato Frequency", 0 ],
			"obj-4.14::obj-20::obj-15" : [ "Vibrato Depth[19]", "Vibrato Depth", 0 ],
			"obj-4.15::obj-24" : [ "Vibrato Frequency[138]", "Vibrato Frequency", 0 ],
			"obj-4.19::obj-24" : [ "Vibrato Frequency[89]", "Vibrato Frequency", 0 ],
			"obj-4.21::obj-20::obj-17" : [ "Vibrato Frequency[32]", "Vibrato Frequency", 0 ],
			"obj-4.8::obj-20::obj-15" : [ "Vibrato Depth[9]", "Vibrato Depth", 0 ],
			"obj-4.18::obj-20::obj-83" : [ "Portamento[19]", "Portamento", 0 ],
			"obj-4.20::obj-20::obj-15" : [ "Vibrato Depth[29]", "Vibrato Depth", 0 ],
			"obj-4.20::obj-25" : [ "Portamento[100]", "Portamento", 0 ],
			"obj-4.24::obj-25" : [ "Portamento[108]", "Portamento", 0 ],
			"obj-4.16::obj-23" : [ "Vibrato Depth[22]", "Vibrato Depth", 0 ],
			"obj-4.1::obj-20::obj-15" : [ "Vibrato Depth[1]", "Vibrato Depth", 0 ],
			"obj-4.3::obj-25" : [ "Portamento[67]", "Portamento", 0 ],
			"obj-4.17::obj-20::obj-15" : [ "Vibrato Depth[23]", "Vibrato Depth", 0 ],
			"obj-4.3::obj-24" : [ "Vibrato Frequency[5]", "Vibrato Frequency", 0 ],
			"obj-4.4::obj-23" : [ "Vibrato Depth[73]", "Vibrato Depth", 0 ],
			"obj-4.12::obj-24" : [ "Vibrato Frequency[23]", "Vibrato Frequency", 0 ],
			"obj-4.15::obj-20::obj-83" : [ "Portamento[16]", "Portamento", 0 ],
			"obj-4.24::obj-20::obj-83" : [ "Portamento[24]", "Portamento", 0 ],
			"obj-4.1::obj-25" : [ "Portamento[2]", "Portamento", 0 ],
			"obj-4.4::obj-25" : [ "Portamento[69]", "Portamento", 0 ],
			"obj-4.11::obj-25" : [ "Portamento[83]", "Portamento", 0 ],
			"obj-4.8::obj-20::obj-83" : [ "Portamento[9]", "Portamento", 0 ],
			"obj-4.17::obj-23" : [ "Vibrato Depth[24]", "Vibrato Depth", 0 ],
			"obj-4.18::obj-23" : [ "Vibrato Depth[26]", "Vibrato Depth", 0 ],
			"obj-4.6::obj-25" : [ "Portamento[75]", "Portamento", 0 ],
			"obj-4.7::obj-25" : [ "Portamento[76]", "Portamento", 0 ],
			"obj-4.17::obj-25" : [ "Portamento[94]", "Portamento", 0 ],
			"obj-4.22::obj-25" : [ "Portamento[104]", "Portamento", 0 ],
			"obj-4.5::obj-20::obj-17" : [ "Vibrato Frequency[8]", "Vibrato Frequency", 0 ],
			"obj-4.8::obj-23" : [ "Vibrato Depth[44]", "Vibrato Depth", 0 ],
			"obj-4.24::obj-24" : [ "Vibrato Frequency[38]", "Vibrato Frequency", 0 ],
			"obj-4.16::obj-20::obj-15" : [ "Vibrato Depth[21]", "Vibrato Depth", 0 ],
			"obj-66" : [ "live.dial[4]", "amp", 0 ],
			"obj-4.13::obj-20::obj-15" : [ "Vibrato Depth[17]", "Vibrato Depth", 0 ],
			"obj-4.20::obj-23" : [ "Vibrato Depth[30]", "Vibrato Depth", 0 ],
			"obj-4.11::obj-24" : [ "Vibrato Frequency[21]", "Vibrato Frequency", 0 ],
			"obj-24" : [ "Vibrato Frequency[71]", "Vibrato Frequency", 0 ],
			"obj-4.22::obj-24" : [ "Vibrato Frequency[34]", "Vibrato Frequency", 0 ],
			"obj-4.5::obj-25" : [ "Portamento[73]", "Portamento", 0 ],
			"obj-4.7::obj-23" : [ "Vibrato Depth[78]", "Vibrato Depth", 0 ],
			"obj-4.1::obj-23" : [ "Vibrato Depth[2]", "Vibrato Depth", 0 ],
			"obj-4.2::obj-25" : [ "Portamento[144]", "Portamento", 0 ],
			"obj-4.5::obj-20::obj-83" : [ "Portamento[6]", "Portamento", 0 ],
			"obj-4.22::obj-20::obj-83" : [ "Portamento[23]", "Portamento", 0 ],
			"obj-4.24::obj-20::obj-15" : [ "Vibrato Depth[74]", "Vibrato Depth", 0 ],
			"obj-4.5::obj-24" : [ "Vibrato Frequency[9]", "Vibrato Frequency", 0 ],
			"obj-4.9::obj-23" : [ "Vibrato Depth[11]", "Vibrato Depth", 0 ],
			"obj-4.10::obj-20::obj-15" : [ "Vibrato Depth[12]", "Vibrato Depth", 0 ],
			"obj-4.18::obj-25" : [ "Portamento[96]", "Portamento", 0 ],
			"obj-4.4::obj-20::obj-17" : [ "Vibrato Frequency[6]", "Vibrato Frequency", 0 ],
			"obj-4.15::obj-20::obj-17" : [ "Vibrato Frequency[26]", "Vibrato Frequency", 0 ],
			"obj-4.3::obj-20::obj-17" : [ "Vibrato Frequency[4]", "Vibrato Frequency", 0 ],
			"obj-4.10::obj-24" : [ "Vibrato Frequency[19]", "Vibrato Frequency", 0 ],
			"obj-4.7::obj-20::obj-83" : [ "Portamento[8]", "Portamento", 0 ],
			"obj-4.11::obj-20::obj-17" : [ "Vibrato Frequency[20]", "Vibrato Frequency", 0 ],
			"obj-4.9::obj-20::obj-17" : [ "Vibrato Frequency[16]", "Vibrato Frequency", 0 ],
			"obj-4.20::obj-20::obj-17" : [ "Vibrato Frequency[31]", "Vibrato Frequency", 0 ],
			"obj-4.11::obj-23" : [ "Vibrato Depth[14]", "Vibrato Depth", 0 ],
			"obj-4.20::obj-20::obj-83" : [ "Portamento[21]", "Portamento", 0 ],
			"obj-4.18::obj-24" : [ "Vibrato Frequency[124]", "Vibrato Frequency", 0 ],
			"obj-4.23::obj-20::obj-15" : [ "Vibrato Depth[34]", "Vibrato Depth", 0 ],
			"obj-4.6::obj-20::obj-83" : [ "Portamento[7]", "Portamento", 0 ],
			"obj-4.19::obj-20::obj-17" : [ "Vibrato Frequency[30]", "Vibrato Frequency", 0 ],
			"obj-25" : [ "Portamento[71]", "Portamento", 0 ],
			"obj-4.1::obj-20::obj-17" : [ "Vibrato Frequency[1]", "Vibrato Frequency", 0 ],
			"obj-4.6::obj-23" : [ "Vibrato Depth[77]", "Vibrato Depth", 0 ],
			"obj-4.9::obj-20::obj-83" : [ "Portamento[10]", "Portamento", 0 ],
			"obj-4.4::obj-20::obj-15" : [ "Vibrato Depth[5]", "Vibrato Depth", 0 ],
			"obj-4.6::obj-20::obj-17" : [ "Vibrato Frequency[10]", "Vibrato Frequency", 0 ],
			"obj-4.12::obj-20::obj-83" : [ "Portamento[13]", "Portamento", 0 ],
			"obj-4.21::obj-25" : [ "Portamento[102]", "Portamento", 0 ],
			"obj-4.1::obj-24" : [ "Vibrato Frequency[2]", "Vibrato Frequency", 0 ],
			"obj-4.6::obj-20::obj-15" : [ "Vibrato Depth[7]", "Vibrato Depth", 0 ],
			"obj-4.6::obj-24" : [ "Vibrato Frequency[11]", "Vibrato Frequency", 0 ],
			"obj-4.12::obj-23" : [ "Vibrato Depth[16]", "Vibrato Depth", 0 ],
			"obj-4.14::obj-20::obj-17" : [ "Vibrato Frequency[25]", "Vibrato Frequency", 0 ],
			"obj-4.18::obj-20::obj-17" : [ "Vibrato Frequency[29]", "Vibrato Frequency", 0 ],
			"obj-4.1::obj-20::obj-83" : [ "Portamento[1]", "Portamento", 0 ],
			"obj-4.12::obj-20::obj-15" : [ "Vibrato Depth[15]", "Vibrato Depth", 0 ],
			"obj-4.9::obj-25" : [ "Portamento[79]", "Portamento", 0 ],
			"obj-4.11::obj-20::obj-83" : [ "Portamento[12]", "Portamento", 0 ],
			"obj-4.10::obj-25" : [ "Portamento[81]", "Portamento", 0 ],
			"obj-4.20::obj-24" : [ "Vibrato Frequency[91]", "Vibrato Frequency", 0 ],
			"obj-23" : [ "Vibrato Depth[37]", "Vibrato Depth", 0 ],
			"obj-4.7::obj-24" : [ "Vibrato Frequency[13]", "Vibrato Frequency", 0 ],
			"obj-4.16::obj-20::obj-17" : [ "Vibrato Frequency[27]", "Vibrato Frequency", 0 ],
			"obj-4.13::obj-20::obj-83" : [ "Portamento[14]", "Portamento", 0 ],
			"obj-4.14::obj-23" : [ "Vibrato Depth[20]", "Vibrato Depth", 0 ],
			"obj-4.13::obj-24" : [ "Vibrato Frequency[134]", "Vibrato Frequency", 0 ],
			"obj-62" : [ "live.dial[3]", "amp", 0 ],
			"obj-4.15::obj-20::obj-15" : [ "Vibrato Depth[45]", "Vibrato Depth", 0 ],
			"obj-4.7::obj-20::obj-17" : [ "Vibrato Frequency[12]", "Vibrato Frequency", 0 ],
			"obj-4.8::obj-20::obj-17" : [ "Vibrato Frequency[14]", "Vibrato Frequency", 0 ],
			"obj-4.21::obj-20::obj-83" : [ "Portamento[22]", "Portamento", 0 ],
			"obj-4.9::obj-20::obj-15" : [ "Vibrato Depth[10]", "Vibrato Depth", 0 ],
			"obj-4.2::obj-20::obj-83" : [ "Portamento[3]", "Portamento", 0 ],
			"obj-4.2::obj-24" : [ "Vibrato Frequency[85]", "Vibrato Frequency", 0 ],
			"obj-4.5::obj-23" : [ "Vibrato Depth[75]", "Vibrato Depth", 0 ],
			"obj-4.14::obj-20::obj-83" : [ "Portamento[15]", "Portamento", 0 ],
			"obj-4.23::obj-20::obj-17" : [ "Vibrato Frequency[35]", "Vibrato Frequency", 0 ],
			"obj-4.5::obj-20::obj-15" : [ "Vibrato Depth[6]", "Vibrato Depth", 0 ],
			"obj-4.10::obj-23" : [ "Vibrato Depth[79]", "Vibrato Depth", 0 ],
			"obj-4.14::obj-24" : [ "Vibrato Frequency[136]", "Vibrato Frequency", 0 ],
			"obj-4.16::obj-20::obj-83" : [ "Portamento[17]", "Portamento", 0 ],
			"obj-4.2::obj-20::obj-17" : [ "Vibrato Frequency[3]", "Vibrato Frequency", 0 ],
			"obj-4.13::obj-23" : [ "Vibrato Depth[18]", "Vibrato Depth", 0 ],
			"obj-4.15::obj-25" : [ "Portamento[90]", "Portamento", 0 ],
			"obj-4.21::obj-24" : [ "Vibrato Frequency[81]", "Vibrato Frequency", 0 ],
			"obj-4.10::obj-20::obj-17" : [ "Vibrato Frequency[18]", "Vibrato Frequency", 0 ],
			"obj-4.21::obj-23" : [ "Vibrato Depth[32]", "Vibrato Depth", 0 ],
			"obj-4.13::obj-20::obj-17" : [ "Vibrato Frequency[24]", "Vibrato Frequency", 0 ],
			"obj-4.15::obj-23" : [ "Vibrato Depth[46]", "Vibrato Depth", 0 ],
			"obj-4.3::obj-20::obj-83" : [ "Portamento[4]", "Portamento", 0 ],
			"obj-4.17::obj-20::obj-17" : [ "Vibrato Frequency[28]", "Vibrato Frequency", 0 ],
			"obj-4.8::obj-25" : [ "Portamento[44]", "Portamento", 0 ],
			"obj-4.19::obj-23" : [ "Vibrato Depth[28]", "Vibrato Depth", 0 ],
			"obj-4.22::obj-20::obj-15" : [ "Vibrato Depth[33]", "Vibrato Depth", 0 ],
			"obj-4.23::obj-25" : [ "Portamento[106]", "Portamento", 0 ],
			"obj-54" : [ "live.dial[41]", "amp", 0 ],
			"obj-4.10::obj-20::obj-83" : [ "Portamento[11]", "Portamento", 0 ],
			"obj-4.17::obj-24" : [ "Vibrato Frequency[141]", "Vibrato Frequency", 0 ],
			"obj-4.12::obj-20::obj-17" : [ "Vibrato Frequency[22]", "Vibrato Frequency", 0 ],
			"obj-4.13::obj-25" : [ "Portamento[86]", "Portamento", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-4.2::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[142]"
				}
,
				"obj-4.8::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[15]"
				}
,
				"obj-4.11::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[13]"
				}
,
				"obj-4.22::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[82]"
				}
,
				"obj-4.23::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[36]"
				}
,
				"obj-4.4::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[5]"
				}
,
				"obj-4.2::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[3]"
				}
,
				"obj-4.16::obj-25" : 				{
					"parameter_longname" : "Portamento[92]"
				}
,
				"obj-4.21::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[31]"
				}
,
				"obj-4.23::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[84]"
				}
,
				"obj-4.3::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[4]"
				}
,
				"obj-4.9::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[17]"
				}
,
				"obj-4.14::obj-25" : 				{
					"parameter_longname" : "Portamento[88]"
				}
,
				"obj-4.18::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[25]"
				}
,
				"obj-4.22::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[33]"
				}
,
				"obj-4.7::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[8]"
				}
,
				"obj-4.16::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[140]"
				}
,
				"obj-4.24::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[86]"
				}
,
				"obj-4.4::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[7]"
				}
,
				"obj-4.17::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[18]"
				}
,
				"obj-4.19::obj-25" : 				{
					"parameter_longname" : "Portamento[98]"
				}
,
				"obj-4.3::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[71]"
				}
,
				"obj-4.12::obj-25" : 				{
					"parameter_longname" : "Portamento[84]"
				}
,
				"obj-4.19::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[20]"
				}
,
				"obj-4.19::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[27]"
				}
,
				"obj-4.23::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[87]"
				}
,
				"obj-4.24::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[37]"
				}
,
				"obj-4.14::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[19]"
				}
,
				"obj-4.15::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[138]"
				}
,
				"obj-4.19::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[89]"
				}
,
				"obj-4.21::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[32]"
				}
,
				"obj-4.8::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[9]"
				}
,
				"obj-4.18::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[19]"
				}
,
				"obj-4.20::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[29]"
				}
,
				"obj-4.20::obj-25" : 				{
					"parameter_longname" : "Portamento[100]"
				}
,
				"obj-4.24::obj-25" : 				{
					"parameter_longname" : "Portamento[108]"
				}
,
				"obj-4.16::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[22]"
				}
,
				"obj-4.3::obj-25" : 				{
					"parameter_longname" : "Portamento[67]"
				}
,
				"obj-4.17::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[23]"
				}
,
				"obj-4.3::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[5]"
				}
,
				"obj-4.4::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[73]"
				}
,
				"obj-4.12::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[23]"
				}
,
				"obj-4.15::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[16]"
				}
,
				"obj-4.24::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[24]"
				}
,
				"obj-4.1::obj-25" : 				{
					"parameter_longname" : "Portamento[2]"
				}
,
				"obj-4.4::obj-25" : 				{
					"parameter_longname" : "Portamento[69]"
				}
,
				"obj-4.11::obj-25" : 				{
					"parameter_longname" : "Portamento[83]"
				}
,
				"obj-4.8::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[9]"
				}
,
				"obj-4.17::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[24]"
				}
,
				"obj-4.18::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[26]"
				}
,
				"obj-4.6::obj-25" : 				{
					"parameter_longname" : "Portamento[75]"
				}
,
				"obj-4.7::obj-25" : 				{
					"parameter_longname" : "Portamento[76]"
				}
,
				"obj-4.17::obj-25" : 				{
					"parameter_longname" : "Portamento[94]"
				}
,
				"obj-4.22::obj-25" : 				{
					"parameter_longname" : "Portamento[104]"
				}
,
				"obj-4.5::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[8]"
				}
,
				"obj-4.8::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[44]"
				}
,
				"obj-4.24::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[38]"
				}
,
				"obj-4.16::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[21]"
				}
,
				"obj-4.13::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[17]"
				}
,
				"obj-4.20::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[30]"
				}
,
				"obj-4.11::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[21]"
				}
,
				"obj-4.22::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[34]"
				}
,
				"obj-4.5::obj-25" : 				{
					"parameter_longname" : "Portamento[73]"
				}
,
				"obj-4.7::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[78]"
				}
,
				"obj-4.1::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[2]"
				}
,
				"obj-4.2::obj-25" : 				{
					"parameter_longname" : "Portamento[144]"
				}
,
				"obj-4.5::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[6]"
				}
,
				"obj-4.22::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[23]"
				}
,
				"obj-4.24::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[74]"
				}
,
				"obj-4.5::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[9]"
				}
,
				"obj-4.9::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[11]"
				}
,
				"obj-4.10::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[12]"
				}
,
				"obj-4.18::obj-25" : 				{
					"parameter_longname" : "Portamento[96]"
				}
,
				"obj-4.4::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[6]"
				}
,
				"obj-4.15::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[26]"
				}
,
				"obj-4.3::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[4]"
				}
,
				"obj-4.10::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[19]"
				}
,
				"obj-4.7::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[8]"
				}
,
				"obj-4.11::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[20]"
				}
,
				"obj-4.9::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[16]"
				}
,
				"obj-4.20::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[31]"
				}
,
				"obj-4.11::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[14]"
				}
,
				"obj-4.20::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[21]"
				}
,
				"obj-4.18::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[124]"
				}
,
				"obj-4.23::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[34]"
				}
,
				"obj-4.6::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[7]"
				}
,
				"obj-4.19::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[30]"
				}
,
				"obj-4.6::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[77]"
				}
,
				"obj-4.9::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[10]"
				}
,
				"obj-4.4::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[5]"
				}
,
				"obj-4.6::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[10]"
				}
,
				"obj-4.12::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[13]"
				}
,
				"obj-4.21::obj-25" : 				{
					"parameter_longname" : "Portamento[102]"
				}
,
				"obj-4.1::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[2]"
				}
,
				"obj-4.6::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[7]"
				}
,
				"obj-4.6::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[11]"
				}
,
				"obj-4.12::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[16]"
				}
,
				"obj-4.14::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[25]"
				}
,
				"obj-4.18::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[29]"
				}
,
				"obj-4.12::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[15]"
				}
,
				"obj-4.9::obj-25" : 				{
					"parameter_longname" : "Portamento[79]"
				}
,
				"obj-4.11::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[12]"
				}
,
				"obj-4.10::obj-25" : 				{
					"parameter_longname" : "Portamento[81]"
				}
,
				"obj-4.20::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[91]"
				}
,
				"obj-4.7::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[13]"
				}
,
				"obj-4.16::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[27]"
				}
,
				"obj-4.13::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[14]"
				}
,
				"obj-4.14::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[20]"
				}
,
				"obj-4.13::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[134]"
				}
,
				"obj-4.15::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[45]"
				}
,
				"obj-4.7::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[12]"
				}
,
				"obj-4.8::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[14]"
				}
,
				"obj-4.21::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[22]"
				}
,
				"obj-4.9::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[10]"
				}
,
				"obj-4.2::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[3]"
				}
,
				"obj-4.2::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[85]"
				}
,
				"obj-4.5::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[75]"
				}
,
				"obj-4.14::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[15]"
				}
,
				"obj-4.23::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[35]"
				}
,
				"obj-4.5::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[6]"
				}
,
				"obj-4.10::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[79]"
				}
,
				"obj-4.14::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[136]"
				}
,
				"obj-4.16::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[17]"
				}
,
				"obj-4.2::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[3]"
				}
,
				"obj-4.13::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[18]"
				}
,
				"obj-4.15::obj-25" : 				{
					"parameter_longname" : "Portamento[90]"
				}
,
				"obj-4.21::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[81]"
				}
,
				"obj-4.10::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[18]"
				}
,
				"obj-4.21::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[32]"
				}
,
				"obj-4.13::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[24]"
				}
,
				"obj-4.15::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[46]"
				}
,
				"obj-4.3::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[4]"
				}
,
				"obj-4.17::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[28]"
				}
,
				"obj-4.8::obj-25" : 				{
					"parameter_longname" : "Portamento[44]"
				}
,
				"obj-4.19::obj-23" : 				{
					"parameter_longname" : "Vibrato Depth[28]"
				}
,
				"obj-4.22::obj-20::obj-15" : 				{
					"parameter_longname" : "Vibrato Depth[33]"
				}
,
				"obj-4.23::obj-25" : 				{
					"parameter_longname" : "Portamento[106]"
				}
,
				"obj-4.10::obj-20::obj-83" : 				{
					"parameter_longname" : "Portamento[11]"
				}
,
				"obj-4.17::obj-24" : 				{
					"parameter_longname" : "Vibrato Frequency[141]"
				}
,
				"obj-4.12::obj-20::obj-17" : 				{
					"parameter_longname" : "Vibrato Frequency[22]"
				}
,
				"obj-4.13::obj-25" : 				{
					"parameter_longname" : "Portamento[86]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "FM_synth.maxpat",
				"bootpath" : "~/Desktop/ass.12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echoDelay~.maxpat",
				"bootpath" : "~/Desktop/ass.12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flanger~.maxpat",
				"bootpath" : "~/Desktop/ass.12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "softClip~.maxpat",
				"bootpath" : "~/Desktop/ass.12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "asd",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"fontname" : [ "Verdana" ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "asd",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
