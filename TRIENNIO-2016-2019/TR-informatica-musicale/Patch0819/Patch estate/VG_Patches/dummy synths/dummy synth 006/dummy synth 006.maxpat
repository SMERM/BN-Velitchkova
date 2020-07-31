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
					"fontname" : "Brush Script Std",
					"fontsize" : 20.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.0, 536.0, 82.0, 66.0 ],
					"text" : "Gabriela Velitch 2019",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.0, 41.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 4 ],
							"parameter_shortname" : "number[2]"
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 74.0, 59.0, 22.0 ],
					"text" : "voices $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.9154052734375, 524.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.9154052734375, 557.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-103",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 20.9154052734375, 584.5, 53.5, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 303.191489361702168, 1.0, 0, 7, "obj-22", "function", "add", 654.255319148931676, 0.733333333333333, 0, 7, "obj-22", "function", "add", 2186.170212765928227, 0.72, 0, 7, "obj-22", "function", "add", 3000.000000000042292, 0.0, 0, 5, "obj-22", "function", "domain", 3000.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 0, 5, "obj-32", "flonum", "float", 3000.0, 5, "obj-29", "live.dial", "float", 0.37007874250412, 5, "obj-27", "live.dial", "float", 0.496063023805618, 5, "obj-24", "live.dial", "float", 0.944881916046143, 5, "obj-68", "live.dial", "float", 0.976535439491272, 6, "obj-3", "gain~", "list", 104, 10.0, 5, "obj-9", "toggle", "int", 1, 52, "obj-2", "kslider", "chord", 36, 40, 39, 8, 40, 38, 42, 21, 43, 35, 44, 29, 45, 43, 46, 29, 62, 81, 63, 46, 64, 76, 66, 42, 67, 79, 68, 42, 72, 79, 73, 46, 75, 25, 76, 69, 77, 69, 79, 50, 80, 59, 81, 50, 82, 21, 83, 50, 5, "obj-43", "flonum", "float", 34.0, 5, "obj-88", "flonum", "float", 0.370000004768372, 5, "obj-86", "flonum", "float", 0.639999985694885, 5, "obj-85", "flonum", "float", -14.0, 5, "obj-83", "flonum", "float", 2.0, 5, "obj-82", "number", "int", 21, 5, "obj-81", "number", "int", 2097152, 5, "obj-77", "flonum", "float", 215.0, 5, "obj-76", "flonum", "float", 0.270000010728836, 5, "obj-74", "flonum", "float", 32.0, 5, "obj-50", "flonum", "float", 0.970000028610229, 5, "obj-42", "flonum", "float", 45.0, 5, "obj-48", "flonum", "float", 0.970000028610229, 5, "obj-35", "live.dial", "float", 0.448818892240524, 5, "obj-54", "live.dial", "float", 0.88976377248764, 5, "obj-58", "live.dial", "float", 0.708661437034607, 5, "obj-62", "live.dial", "float", 0.771653532981873, 5, "obj-66", "live.dial", "float", 0.724409461021423, 5, "obj-70", "live.dial", "float", 0.566929161548615, 5, "obj-93", "number", "int", 4 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 303.191489361702168, 1.0, 0, 7, "obj-22", "function", "add", 654.255319148931676, 0.733333333333333, 0, 7, "obj-22", "function", "add", 2186.170212765928227, 0.72, 0, 7, "obj-22", "function", "add", 3000.000000000042292, 0.0, 0, 5, "obj-22", "function", "domain", 3000.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 0, 5, "obj-32", "flonum", "float", 3000.0, 5, "obj-29", "live.dial", "float", 0.37007874250412, 5, "obj-27", "live.dial", "float", 0.496063023805618, 5, "obj-24", "live.dial", "float", 0.944881916046143, 5, "obj-68", "live.dial", "float", 0.976535439491272, 6, "obj-3", "gain~", "list", 104, 10.0, 5, "obj-9", "toggle", "int", 1, 72, "obj-2", "kslider", "chord", 36, 40, 39, 8, 40, 38, 42, 21, 43, 35, 44, 29, 45, 43, 46, 29, 56, 46, 57, 86, 58, 55, 59, 86, 60, 88, 61, 63, 62, 91, 63, 63, 64, 91, 65, 91, 66, 67, 67, 93, 68, 67, 69, 93, 70, 67, 71, 93, 72, 93, 73, 67, 74, 93, 75, 67, 76, 95, 77, 19, 78, 63, 80, 63, 81, 91, 82, 63, 5, "obj-43", "flonum", "float", 127.0, 5, "obj-88", "flonum", "float", 0.370000004768372, 5, "obj-86", "flonum", "float", 0.070000000298023, 5, "obj-85", "flonum", "float", -14.100000381469727, 5, "obj-83", "flonum", "float", 8.0, 5, "obj-82", "number", "int", 7, 5, "obj-81", "number", "int", 128, 5, "obj-77", "flonum", "float", 917.0, 5, "obj-76", "flonum", "float", 0.699999988079071, 5, "obj-74", "flonum", "float", -1.0, 5, "obj-50", "flonum", "float", 0.757000029087067, 5, "obj-42", "flonum", "float", 736.0, 5, "obj-48", "flonum", "float", 0.699999988079071, 5, "obj-35", "live.dial", "float", 0.448818892240524, 5, "obj-54", "live.dial", "float", 0.88976377248764, 5, "obj-58", "live.dial", "float", 0.708661437034607, 5, "obj-62", "live.dial", "float", 0.771653532981873, 5, "obj-66", "live.dial", "float", 0.724409461021423, 5, "obj-70", "live.dial", "float", 0.566929161548615, 5, "obj-93", "number", "int", 4 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1049.0, 359.5, 41.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amp"
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1049.0, 437.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 413.0, 64.0, 22.0 ],
					"text" : "pack f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.5, 461.0, 56.5, 22.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 64.4154052734375, 351.5, 41.0, 49.0 ],
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
					"patching_rect" : [ 64.4154052734375, 429.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 64.4154052734375, 405.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 26.9154052734375, 453.0, 56.5, 22.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 344.4154052734375, 351.5, 41.0, 49.0 ],
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
					"patching_rect" : [ 344.4154052734375, 429.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 344.4154052734375, 405.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 306.9154052734375, 453.0, 56.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 881.4154052734375, 355.5, 41.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amp"
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 881.4154052734375, 433.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.4154052734375, 409.0, 64.0, 22.0 ],
					"text" : "pack f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 843.9154052734375, 457.0, 56.5, 22.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 200.315405273437364, 355.5, 41.0, 49.0 ],
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
					"patching_rect" : [ 200.315405273437364, 433.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 200.315405273437364, 409.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 162.815405273437364, 457.0, 56.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 725.4154052734375, 355.5, 41.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amp"
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 725.4154052734375, 433.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.4154052734375, 409.0, 64.0, 22.0 ],
					"text" : "pack f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.9154052734375, 457.0, 56.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.5, 312.0, 32.0, 22.0 ],
					"text" : "2 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 0.97,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 336.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.5, 284.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.5, 336.0, 52.0, 22.0 ],
					"text" : "chorus~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.9154052734375, 308.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 86.9154052734375, 332.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 37.9154052734375, 280.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.9154052734375, 332.0, 52.0, 22.0 ],
					"text" : "flanger~"
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
					"patching_rect" : [ 386.9154052734375, 332.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 333.4154052734375, 280.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 306.9154052734375, 332.0, 72.0, 22.0 ],
					"text" : "echoDelay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.9154052734375, 262.0, 90.0, 20.0 ],
					"text" : "resolution in bit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 842.9154052734375, 332.0, 64.0, 22.0 ],
					"text" : "decimate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.9154052734375, 336.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"maximum" : 32,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.9154052734375, 284.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.9154052734375, 332.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.9154052734375, 332.0, 60.0, 22.0 ],
					"text" : "hardClip~"
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
					"patching_rect" : [ 242.815405273437364, 332.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.315405273437364, 284.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.815405273437364, 332.0, 56.0, 22.0 ],
					"text" : "softClip~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.4154052734375, 284.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.9154052734375, 185.0, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.1654052734375, 520.0, 126.0, 33.0 ],
					"text" : "1. Turn ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.9154052734375, 181.5, 189.0, 33.0 ],
					"text" : "target 0 means target all, it gives  parameter values to all the voices"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.0, 311.0, 130.0, 47.0 ],
					"text" : "DSP effect instances"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.4154052734375, 15.0, 81.0, 20.0 ],
					"text" : "note duration",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.830810546875, 56.5, 150.5, 37.0 ],
					"text" : "seta envelope function inside poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1064.9154052734375, 30.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.1654052734375, 367.0, 187.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.9154052734375, 187.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.515405273437523, 187.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.115405273437489, 187.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.715405273437511, 187.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 170.315405273437506, 187.0, 73.0, 22.0 ],
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.4154052734375, 19.0, 129.0, 20.0 ],
					"text" : "open instance window"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 743.9154052734375, 155.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_shortname" : "number"
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.9154052734375, 41.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.315405273437477, 524.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 462.1654052734375, 524.5, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.1654052734375, 487.5, 173.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.9154052734375, 118.5, 78.0, 33.0 ],
					"text" : "Noise-burst duration",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.9154052734375, 41.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.4154052734375, 41.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.965405273437455, 41.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.4154052734375, 41.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.431372549019608, 1.0, 0.305882352941176, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.4154052734375, 101.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.515405273437523, 132.5, 53.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : 0.8,
							"parameter_longname" : "live.dial[39]",
							"parameter_mmax" : 0.99,
							"parameter_shortname" : "Resonance"
						}

					}
,
					"varname" : "live.dial[2]"
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
					"patching_rect" : [ 457.115405273437489, 132.5, 44.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Rand"
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.315405273437506, 132.5, 44.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[37]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Noise"
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.715405273437511, 132.5, 44.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[40]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Pink"
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.815405273437364, 253.0, 116.184594726562636, 20.0 ],
					"text" : "Which voice is free?"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1183.9154052734375, 35.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 3000 ],
							"parameter_shortname" : "number[1]"
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.248738606770985, 63.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.9154052734375, 64.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.9154052734375, 63.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.431372549019608, 1.0, 0.305882352941176, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.248738606770985, 211.0, 67.0, 22.0 ],
					"text" : "s envelope"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 303.191489361702168, 1.0, 0, 654.255319148931676, 0.733333333333333, 0, 2186.170212765928227, 0.72, 0, 3000.000000000042292, 0.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-22",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.9154052734375, 100.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.9154052734375, 252.0, 50.0, 22.0 ],
					"text" : "voice 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.164705882352941, 0.290196078431373, 1.0 ],
					"color" : [ 0.952941176470588, 0.733333333333333, 0.074509803921569, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 26.9154052734375, 222.5, 736.0, 23.0 ],
					"text" : "poly~ my_karplus 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.4154052734375, 74.0, 129.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.9154052734375, 152.0, 123.0, 22.0 ],
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
					"patching_rect" : [ 26.9154052734375, 128.0, 123.0, 22.0 ],
					"text" : "makenote 80 10000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
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
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-84", 0 ]
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
					"destination" : [ "obj-87", 1 ],
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
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-43" : [ "number", "number", 0 ],
			"obj-25.4::obj-21::obj-128::obj-68" : [ "live.dial[22]", "Resonance", 0 ],
			"obj-25.1::obj-19::obj-6" : [ "live.dial[6]", "Rand", 0 ],
			"obj-25.4::obj-68" : [ "live.dial[45]", "Resonance", 0 ],
			"obj-25.2::obj-19::obj-6" : [ "live.dial[15]", "Rand", 0 ],
			"obj-25.2::obj-23" : [ "live.dial[24]", "Noise", 0 ],
			"obj-93" : [ "number[2]", "number[2]", 0 ],
			"obj-25.3::obj-21::obj-128::obj-68" : [ "live.dial[20]", "Resonance", 0 ],
			"obj-32" : [ "number[1]", "number[1]", 0 ],
			"obj-66" : [ "live.dial[4]", "amp", 0 ],
			"obj-25.3::obj-25" : [ "live.dial[52]", "Pink", 0 ],
			"obj-25.4::obj-19::obj-6" : [ "live.dial[29]", "Rand", 0 ],
			"obj-25.4::obj-26" : [ "live.dial[55]", "Rand", 0 ],
			"obj-25.1::obj-19::obj-13" : [ "live.dial[8]", "Pink", 0 ],
			"obj-24" : [ "live.dial[38]", "Rand", 0 ],
			"obj-25.2::obj-68" : [ "live.dial[27]", "Resonance", 0 ],
			"obj-25.3::obj-19::obj-13" : [ "live.dial[18]", "Pink", 0 ],
			"obj-25.1::obj-23" : [ "live.dial[10]", "Noise", 0 ],
			"obj-25.3::obj-23" : [ "live.dial[53]", "Noise", 0 ],
			"obj-25.1::obj-25" : [ "live.dial[11]", "Pink", 0 ],
			"obj-25.4::obj-19::obj-13" : [ "live.dial[21]", "Pink", 0 ],
			"obj-25.4::obj-23" : [ "live.dial[56]", "Noise", 0 ],
			"obj-62" : [ "live.dial[3]", "amp", 0 ],
			"obj-25.2::obj-21::obj-128::obj-68" : [ "live.dial[16]", "Resonance", 0 ],
			"obj-25.2::obj-26" : [ "live.dial[28]", "Rand", 0 ],
			"obj-29" : [ "live.dial[40]", "Pink", 0 ],
			"obj-25.1::obj-19::obj-23" : [ "live.dial[7]", "Noise", 0 ],
			"obj-68" : [ "live.dial[39]", "Resonance", 0 ],
			"obj-25.2::obj-19::obj-23" : [ "live.dial[14]", "Noise", 0 ],
			"obj-58" : [ "live.dial[2]", "amp", 0 ],
			"obj-25.2::obj-19::obj-13" : [ "live.dial[1]", "Pink", 0 ],
			"obj-25.2::obj-25" : [ "live.dial[25]", "Pink", 0 ],
			"obj-25.3::obj-19::obj-6" : [ "live.dial[19]", "Rand", 0 ],
			"obj-25.1::obj-21::obj-128::obj-68" : [ "live.dial[13]", "Resonance", 0 ],
			"obj-25.3::obj-26" : [ "live.dial[50]", "Rand", 0 ],
			"obj-25.4::obj-19::obj-23" : [ "live.dial[26]", "Noise", 0 ],
			"obj-70" : [ "live.dial[5]", "amp", 0 ],
			"obj-25.4::obj-25" : [ "live.dial[47]", "Pink", 0 ],
			"obj-35" : [ "live.dial", "amp", 0 ],
			"obj-25.1::obj-68" : [ "live.dial[12]", "Resonance", 0 ],
			"obj-27" : [ "live.dial[37]", "Noise", 0 ],
			"obj-54" : [ "live.dial[41]", "amp", 0 ],
			"obj-25.1::obj-26" : [ "live.dial[9]", "Rand", 0 ],
			"obj-25.3::obj-19::obj-23" : [ "live.dial[17]", "Noise", 0 ],
			"obj-25.3::obj-68" : [ "live.dial[51]", "Resonance", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-25.4::obj-21::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-25.4::obj-68" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-25.2::obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-25.2::obj-23" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-25.3::obj-21::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-25.3::obj-25" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-25.4::obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-25.4::obj-26" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-25.2::obj-68" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-25.3::obj-19::obj-13" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-25.3::obj-23" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-25.4::obj-19::obj-13" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-25.4::obj-23" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-25.2::obj-21::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-25.2::obj-26" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-25.2::obj-19::obj-23" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-25.2::obj-19::obj-13" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-25.2::obj-25" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-25.3::obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-25.3::obj-26" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-25.4::obj-19::obj-23" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-25.4::obj-25" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-25.3::obj-19::obj-23" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-25.3::obj-68" : 				{
					"parameter_longname" : "live.dial[51]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "my_karplus.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_noise_source.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_recirculating2.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "softClip~.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hardClip~.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decimate~.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echoDelay~.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flanger~.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chorus~.maxpat",
				"bootpath" : "~/Desktop/Cartelle/Lavoro Patches/americano/ass.10",
				"patcherrelativepath" : "../../../Cartelle/Lavoro Patches/americano/ass.10",
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
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"fontface" : [ 0 ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
