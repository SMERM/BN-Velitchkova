{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
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
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 200.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.333333333333258, 369.5, 60.0, 22.0 ],
					"text" : "s function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 237.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 608.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 475.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.5, 388.0, 43.0, 22.0 ],
					"text" : "s pitch"
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
					"patching_rect" : [ 926.166666666666515, 460.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 867.999999999999773, 434.5, 53.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmin" : 0.8,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 0.99,
							"parameter_shortname" : "Resonance",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 414.666666666666742, 440.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Rand",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 440.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Noise",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.666666666666742, 440.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Pink",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.5, 161.5, 111.0, 69.0 ],
					"text" : "clear highlighted notes (does not cause output)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 161.5, 160.0, 69.0 ],
					"text" : "clear highlighted notes AND send the necessary note-offs out the outlets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.5, 237.5, 39.0, 23.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.5, 237.5, 41.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 122.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.0, 152.5, 71.0, 23.0 ],
					"text" : "metro 180"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 355.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 355.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 51.0, 209.5, 37.0, 23.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 51.0, 180.5, 72.0, 23.0 ],
					"text" : "random 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 51.0, 237.5, 119.0, 23.0 ],
					"text" : "makenote 86 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 294.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 353.0, 248.0, 65.0 ],
					"text" : "if you're mousing while in polyphonic mode you need to click on a key twice: once to send a note-on, and once again for a note-off",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 13.0, 305.0, 47.0 ],
					"presentation_linecount" : 6,
					"text" : "How to create an abstraction:\n\nhttps://docs.cycling74.com/max7/vignettes/abstractions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 113.9154052734375, 577.0, 335.0845947265625, 23.0 ],
					"text" : "poly~ my_synth 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 160.5, 275.0, 377.5, 275.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 359.0, 288.0, 60.5, 288.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 214.0, 283.0, 60.5, 283.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25.3::obj-30::obj-128::obj-68" : [ "live.dial[37]", "Resonance", 0 ],
			"obj-25.4::obj-32" : [ "live.dial[42]", "Noise", 0 ],
			"obj-33" : [ "live.dial[11]", "Pink", 0 ],
			"obj-25.1::obj-31" : [ "live.dial[18]", "Rand", 0 ],
			"obj-25.3::obj-33" : [ "live.dial[49]", "Pink", 0 ],
			"obj-68" : [ "live.dial[12]", "Resonance", 0 ],
			"obj-25.3::obj-29::obj-6" : [ "live.dial[25]", "Rand", 0 ],
			"obj-25.3::obj-29::obj-13" : [ "live.dial[30]", "Pink", 0 ],
			"obj-25.1::obj-29::obj-23" : [ "live.dial[14]", "Noise", 0 ],
			"obj-25.2::obj-29::obj-23" : [ "live.dial[7]", "Noise", 0 ],
			"obj-25.3::obj-29::obj-23" : [ "live.dial[35]", "Noise", 0 ],
			"obj-25.1::obj-29::obj-6" : [ "live.dial[15]", "Rand", 0 ],
			"obj-25.4::obj-30::obj-128::obj-68" : [ "live.dial[40]", "Resonance", 0 ],
			"obj-25.2::obj-30::obj-128::obj-68" : [ "live.dial[13]", "Resonance", 0 ],
			"obj-25.2::obj-31" : [ "live.dial[23]", "Rand", 0 ],
			"obj-25.4::obj-29::obj-13" : [ "live.dial[38]", "Pink", 0 ],
			"obj-32" : [ "live.dial[10]", "Noise", 0 ],
			"obj-25.4::obj-33" : [ "live.dial[43]", "Pink", 0 ],
			"obj-25.1::obj-30::obj-128::obj-68" : [ "live.dial[17]", "Resonance", 0 ],
			"obj-25.1::obj-32" : [ "live.dial[21]", "Noise", 0 ],
			"obj-25.4::obj-29::obj-23" : [ "live.dial[26]", "Noise", 0 ],
			"obj-25.3::obj-32" : [ "live.dial[31]", "Noise", 0 ],
			"obj-25.3::obj-31" : [ "live.dial[36]", "Rand", 0 ],
			"obj-25.2::obj-29::obj-13" : [ "live.dial[8]", "Pink", 0 ],
			"obj-25.4::obj-68" : [ "live.dial[41]", "Resonance", 0 ],
			"obj-25.2::obj-68" : [ "live.dial[47]", "Resonance", 0 ],
			"obj-25.3::obj-68" : [ "live.dial[48]", "Resonance", 0 ],
			"obj-25.1::obj-33" : [ "live.dial[20]", "Pink", 0 ],
			"obj-25.2::obj-32" : [ "live.dial[24]", "Noise", 0 ],
			"obj-25.2::obj-29::obj-6" : [ "live.dial[6]", "Rand", 0 ],
			"obj-31" : [ "live.dial[9]", "Rand", 0 ],
			"obj-25.4::obj-29::obj-6" : [ "live.dial[39]", "Rand", 0 ],
			"obj-25.2::obj-33" : [ "live.dial[46]", "Pink", 0 ],
			"obj-25.1::obj-29::obj-13" : [ "live.dial[16]", "Pink", 0 ],
			"obj-25.4::obj-31" : [ "live.dial[44]", "Rand", 0 ],
			"obj-25.1::obj-68" : [ "live.dial[19]", "Resonance", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-25.3::obj-30::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-25.4::obj-32" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-25.1::obj-31" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-25.3::obj-33" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-25.3::obj-29::obj-6" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-25.3::obj-29::obj-13" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-25.1::obj-29::obj-23" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-25.3::obj-29::obj-23" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-25.1::obj-29::obj-6" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-25.4::obj-30::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-25.2::obj-31" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-25.4::obj-29::obj-13" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-25.4::obj-33" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-25.1::obj-30::obj-128::obj-68" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-25.1::obj-32" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-25.4::obj-29::obj-23" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-25.3::obj-32" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-25.3::obj-31" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-25.4::obj-68" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-25.2::obj-68" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-25.3::obj-68" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-25.1::obj-33" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-25.2::obj-32" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-25.4::obj-29::obj-6" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-25.2::obj-33" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-25.1::obj-29::obj-13" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-25.4::obj-31" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-25.1::obj-68" : 				{
					"parameter_longname" : "live.dial[19]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "my_synth.maxpat",
				"bootpath" : "~/Desktop/Ex.10/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_recirculating.maxpat",
				"bootpath" : "~/Desktop/Ex.10/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_noise_source.maxpat",
				"bootpath" : "~/Desktop/Ex.10/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
