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
		"rect" : [ 42.0, 85.0, 1298.0, 617.0 ],
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
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.9154052734375, 541.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 119.765405273437523, 541.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 119.765405273437523, 496.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.600000000000023, 395.0, 76.0, 49.0 ],
					"prototypename" : "transp",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 7,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Vibrato Depth"
						}

					}
,
					"varname" : "live.dial[5]"
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
					"patching_rect" : [ 466.715405273437568, 393.5, 78.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_longname" : "Vibrato Frequency",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Vibrato Frequency"
						}

					}
,
					"varname" : "Vibrato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.9154052734375, 393.5, 78.0, 33.0 ],
					"text" : "Noise-burst duration",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : 5.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.9154052734375, 424.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 65.9154052734375, 424.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.015405273437523, 330.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 210.1654052734375, 330.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 172.0, 330.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 137.9154052734375, 330.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.4154052734375, 191.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.9154052734375, 454.0, 49.0, 22.0 ],
					"text" : "target 0"
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
					"patching_rect" : [ 351.115405273437489, 395.0, 53.0, 49.0 ],
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
					"patching_rect" : [ 293.315405273437477, 395.0, 44.0, 49.0 ],
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
					"patching_rect" : [ 177.715405273437511, 395.0, 44.0, 49.0 ],
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
					"patching_rect" : [ 235.515405273437523, 395.0, 44.0, 49.0 ],
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
					"patching_rect" : [ 542.600000000000023, 497.0, 150.0, 20.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 110.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.333333333333485, 150.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 1125.0, 151.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 1006.0, 150.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.333333333333485, 305.0, 67.0, 22.0 ],
					"text" : "s envelope"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 210.819148936170222, 1.0, 0, 454.925531914893611, 0.733333333333333, 0, 1520.117021276595779, 0.72, 0, 2086.0, 0.0, 0 ],
					"domain" : 2086.0,
					"id" : "obj-22",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.0, 187.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"inputmode" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.9154052734375, 127.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.515405273437523, 496.0, 50.0, 22.0 ],
					"text" : "voice 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 119.9154052734375, 454.0, 423.600000000000023, 23.0 ],
					"text" : "poly~ aaa 4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.9154052734375, 321.0, 92.0, 40.0 ],
					"text" : "open voice window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 56.9154052734375, 303.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.9154052734375, 363.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 56.9154052734375, 268.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 56.9154052734375, 229.0, 123.0, 22.0 ],
					"text" : "makenote 80 10000"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 7 ],
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-14", 1 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
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
					"destination" : [ "obj-25", 2 ],
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 6 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25.1::obj-19::obj-23" : [ "live.dial[7]", "Noise", 0 ],
			"obj-25.4::obj-35" : [ "Vibrato Frequency[9]", "Vibrato Frequency", 0 ],
			"obj-25.1::obj-19::obj-13" : [ "live.dial[8]", "Pink", 0 ],
			"obj-25.2::obj-129" : [ "live.dial[49]", "Vibrato Depth", 0 ],
			"obj-25.3::obj-21::obj-128::obj-68" : [ "live.dial[21]", "Resonance", 0 ],
			"obj-25.1::obj-35" : [ "Vibrato Frequency[1]", "Vibrato Frequency", 0 ],
			"obj-25.3::obj-25" : [ "live.dial[45]", "Pink", 0 ],
			"obj-25.4::obj-21::obj-128::obj-68" : [ "live.dial[29]", "Resonance", 0 ],
			"obj-29" : [ "live.dial[40]", "Pink", 0 ],
			"obj-25.1::obj-26" : [ "live.dial[9]", "Rand", 0 ],
			"obj-25.2::obj-19::obj-23" : [ "live.dial[16]", "Noise", 0 ],
			"obj-25.4::obj-25" : [ "live.dial[42]", "Pink", 0 ],
			"obj-25.2::obj-23" : [ "live.dial[46]", "Noise", 0 ],
			"obj-25.3::obj-19::obj-23" : [ "live.dial[19]", "Noise", 0 ],
			"obj-24" : [ "live.dial[38]", "Rand", 0 ],
			"obj-25.3::obj-129" : [ "live.dial[54]", "Vibrato Depth", 0 ],
			"obj-25.3::obj-35" : [ "Vibrato Frequency[8]", "Vibrato Frequency", 0 ],
			"obj-25.1::obj-19::obj-6" : [ "live.dial[6]", "Rand", 0 ],
			"obj-25.4::obj-19::obj-23" : [ "live.dial[28]", "Noise", 0 ],
			"obj-25.1::obj-21::obj-128::obj-68" : [ "live.dial[13]", "Resonance", 0 ],
			"obj-25.2::obj-19::obj-13" : [ "live.dial[14]", "Pink", 0 ],
			"obj-25.4::obj-129" : [ "live.dial[59]", "Vibrato Depth", 0 ],
			"obj-25.2::obj-35" : [ "Vibrato Frequency[7]", "Vibrato Frequency", 0 ],
			"obj-25.1::obj-25" : [ "live.dial[11]", "Pink", 0 ],
			"obj-25.2::obj-68" : [ "live.dial[48]", "Resonance", 0 ],
			"obj-25.4::obj-19::obj-6" : [ "live.dial[22]", "Rand", 0 ],
			"obj-25.3::obj-26" : [ "live.dial[44]", "Rand", 0 ],
			"obj-25.4::obj-19::obj-13" : [ "live.dial[27]", "Pink", 0 ],
			"obj-25.1::obj-68" : [ "live.dial[12]", "Resonance", 0 ],
			"obj-35" : [ "Vibrato Frequency", "Vibrato Frequency", 0 ],
			"obj-25.2::obj-21::obj-128::obj-68" : [ "live.dial[17]", "Resonance", 0 ],
			"obj-25.4::obj-23" : [ "live.dial[60]", "Noise", 0 ],
			"obj-25.2::obj-25" : [ "live.dial[25]", "Pink", 0 ],
			"obj-25.1::obj-129" : [ "live.dial[41]", "Vibrato Depth", 0 ],
			"obj-25.3::obj-19::obj-13" : [ "live.dial[18]", "Pink", 0 ],
			"obj-25.3::obj-23" : [ "live.dial[26]", "Noise", 0 ],
			"obj-27" : [ "live.dial[37]", "Noise", 0 ],
			"obj-25.2::obj-19::obj-6" : [ "live.dial[15]", "Rand", 0 ],
			"obj-25.4::obj-68" : [ "live.dial[61]", "Resonance", 0 ],
			"obj-129" : [ "live.dial[5]", "Vibrato Depth", 0 ],
			"obj-25.1::obj-23" : [ "live.dial[10]", "Noise", 0 ],
			"obj-25.2::obj-26" : [ "live.dial[43]", "Rand", 0 ],
			"obj-68" : [ "live.dial[39]", "Resonance", 0 ],
			"obj-25.3::obj-19::obj-6" : [ "live.dial[20]", "Rand", 0 ],
			"obj-25.3::obj-68" : [ "live.dial[55]", "Resonance", 0 ],
			"obj-25.4::obj-26" : [ "live.dial[30]", "Rand", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-25.4::obj-35" : 				{
					"parameter_longname" : "Vibrato Frequency[9]"
				}
,
				"obj-25.2::obj-129" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-25.3::obj-21::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-25.1::obj-35" : 				{
					"parameter_longname" : "Vibrato Frequency[1]"
				}
,
				"obj-25.3::obj-25" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-25.4::obj-21::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-25.2::obj-19::obj-23" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-25.4::obj-25" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-25.2::obj-23" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-25.3::obj-19::obj-23" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-25.3::obj-129" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-25.3::obj-35" : 				{
					"parameter_longname" : "Vibrato Frequency[8]"
				}
,
				"obj-25.4::obj-19::obj-23" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-25.2::obj-19::obj-13" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-25.4::obj-129" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-25.2::obj-35" : 				{
					"parameter_longname" : "Vibrato Frequency[7]"
				}
,
				"obj-25.2::obj-68" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-25.4::obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-25.3::obj-26" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-25.4::obj-19::obj-13" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-25.2::obj-21::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-25.4::obj-23" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-25.2::obj-25" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-25.1::obj-129" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-25.3::obj-19::obj-13" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-25.3::obj-23" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-25.2::obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-25.4::obj-68" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-25.2::obj-26" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-25.3::obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-25.3::obj-68" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-25.4::obj-26" : 				{
					"parameter_longname" : "live.dial[30]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "aaa.maxpat",
				"bootpath" : "~/Desktop/Ex.10/Main/Beccate_sta_patchetta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_noise_source.maxpat",
				"bootpath" : "~/Desktop/Ex.10/Main/Beccate_sta_patchetta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_recirculating.maxpat",
				"bootpath" : "~/Desktop/Ex.10/Main/Beccate_sta_patchetta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_vibrato.maxpat",
				"bootpath" : "~/Desktop/Ex.10/Main/Beccate_sta_patchetta",
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
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontname" : [ "Verdana" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

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
