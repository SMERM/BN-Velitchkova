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
		"rect" : [ 51.0, 105.0, 640.0, 480.0 ],
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
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 49.0, 548.0, 55.0, 22.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 168.333333333333371, 277.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.333333333333371, 305.0, 55.0, 22.0 ],
					"text" : "target all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 434.416666666666742, 270.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.416666666666742, 213.0, 54.0, 49.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "cutoff freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "live.dial[16]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 912.666666666666629, 144.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 962.666666666666742, 144.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1012.666666666666515, 144.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1061.916666666666515, 144.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1111.916666666666515, 144.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1161.916666666666515, 144.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1177.5, 270.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1127.5, 270.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1077.5, 270.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1212.66666666666697, 144.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 425.333333333333371, 134.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 369.833333333333371, 134.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 303.833333333333371, 134.0, 40.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 258.833333333333371, 134.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 500.666666666666742, 270.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 603.5, 270.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.0, 379.0, 73.0, 22.0 ],
					"text" : "voice 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.833333333333371, 17.0, 43.0, 110.0 ],
					"pictures" : [ "sine.svg", "up.svg", "down.svg", "updown.svg", "square.svg", "random.svg" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "sine", "sawup", "sawdown", "triangle", "square", "random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[190]",
							"parameter_mmax" : 5
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.833333333333371, 17.0, 43.0, 110.0 ],
					"pictures" : [ "sine.svg", "up.svg", "down.svg", "updown.svg", "square.svg", "random.svg" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "sine", "sawup", "sawdown", "triangle", "square", "random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[189]",
							"parameter_mmax" : 5
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1177.5, 213.0, 44.0, 49.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1127.5, 213.0, 44.0, 49.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1077.5, 213.0, 44.0, 49.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[14]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[14]"
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
					"patching_rect" : [ 1038.0, 213.0, 44.0, 49.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[15]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 305.0, 169.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.166666666666629, 179.0, 369.000000000000227, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1111.916666666666515, 77.5, 54.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Filter LFO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 30.0
						}

					}
,
					"varname" : "live.dial[12]"
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
					"patching_rect" : [ 1061.916666666666515, 77.5, 54.0, 49.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "cutoff freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "live.dial[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.666666666666515, 77.5, 44.0, 49.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 962.666666666666742, 77.5, 44.0, 49.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 912.666666666666629, 77.5, 44.0, 49.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.166666666666629, 77.5, 44.0, 49.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.66666666666697, 77.5, 61.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1161.916666666666515, 70.5, 56.0, 56.0 ],
					"pictures" : [ "highcut.svg", "lowcut.svg", "bandpass.svg", "notch.svg" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "notch" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[99]",
							"parameter_mmax" : 3
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.333333333333371, 277.0, 70.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "RM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 30.0
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.5, 305.0, 89.5, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 603.5, 211.0, 70.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "vibrato LFO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 50.0
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 543.5, 211.0, 58.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "vibrato rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 20.0
						}

					}
,
					"varname" : "vibrato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.666666666666742, 211.0, 61.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.666666666666686, 211.0, 56.0, 56.0 ],
					"pictures" : [ "highcut.svg", "lowcut.svg", "bandpass.svg", "notch.svg" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "notch" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[98]",
							"parameter_mmax" : 3
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.666666666666686, 305.0, 151.500000000000057, 22.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.833333333333343, 179.0, 241.0, 22.0 ],
					"text" : "pack 0 0 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.833333333333371, 79.0, 62.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Portamento",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_longname" : "Portamento",
							"parameter_mmax" : 1000.0
						}

					}
,
					"varname" : "Portamento"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.333333333333371, 79.0, 41.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "duty",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.5 ]
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.833333333333343, 17.0, 43.0, 110.0 ],
					"pictures" : [ "sine.svg", "up.svg", "down.svg", "updown.svg", "square.svg", "random.svg" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "sine", "sawup", "sawdown", "triangle", "square", "random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[97]",
							"parameter_mmax" : 5
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.0, 392.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 49.0, 344.0, 1008.0, 22.0 ],
					"text" : "poly~ Synth 32 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 305.0, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 49.0, 277.0, 101.0, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 49.0, 250.0, 101.0, 22.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4.6::obj-57::obj-2" : [ "live.tab[79]", "live.tab", 0 ],
			"obj-16" : [ "live.dial[4]", "Q", 0 ],
			"obj-4.4::obj-57::obj-2" : [ "live.tab[73]", "live.tab", 0 ],
			"obj-27" : [ "live.tab[189]", "live.tab", 0 ],
			"obj-4.18::obj-57::obj-2" : [ "live.tab[106]", "live.tab", 0 ],
			"obj-41" : [ "live.dial", "duty", 0 ],
			"obj-4.2::obj-53::obj-2" : [ "live.tab[38]", "live.tab", 0 ],
			"obj-4.9::obj-32::obj-2" : [ "live.tab[90]", "live.tab", 0 ],
			"obj-4.21::obj-53::obj-2" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-4.23::obj-32::obj-2" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-4.1::obj-57::obj-2" : [ "live.tab[67]", "live.tab", 0 ],
			"obj-4.19::obj-32::obj-2" : [ "live.tab[111]", "live.tab", 0 ],
			"obj-4.20::obj-53::obj-2" : [ "live.tab[113]", "live.tab", 0 ],
			"obj-4.26::obj-53::obj-2" : [ "live.tab[116]", "live.tab", 0 ],
			"obj-4.6::obj-32::obj-2" : [ "live.tab[81]", "live.tab", 0 ],
			"obj-4.11::obj-57::obj-2" : [ "live.tab[94]", "live.tab", 0 ],
			"obj-4.32::obj-32::obj-2" : [ "live.tab[121]", "live.tab", 0 ],
			"obj-4.15::obj-32::obj-2" : [ "live.tab[45]", "live.tab", 0 ],
			"obj-4.8::obj-57::obj-2" : [ "live.tab[85]", "live.tab", 0 ],
			"obj-4.30::obj-57::obj-2" : [ "live.tab[61]", "live.tab", 0 ],
			"obj-24" : [ "live.dial[9]", "cutoff freq", 0 ],
			"obj-4.8::obj-53::obj-2" : [ "live.tab[86]", "live.tab", 0 ],
			"obj-61" : [ "live.dial[11]", "vibrato rate", 0 ],
			"obj-4.5::obj-53::obj-2" : [ "live.tab[77]", "live.tab", 0 ],
			"obj-4.24::obj-57::obj-2" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-4.3::obj-32::obj-2" : [ "live.tab[71]", "live.tab", 0 ],
			"obj-4.12::obj-32::obj-2" : [ "live.tab[102]", "live.tab", 0 ],
			"obj-4.21::obj-32::obj-2" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-4.25::obj-53::obj-2" : [ "live.tab[51]", "live.tab", 0 ],
			"obj-4.3::obj-57::obj-2" : [ "live.tab[57]", "live.tab", 0 ],
			"obj-4.24::obj-32::obj-2" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-4.19::obj-57::obj-2" : [ "live.tab[109]", "live.tab", 0 ],
			"obj-83" : [ "Portamento", "Portamento", 0 ],
			"obj-10" : [ "live.dial[3]", "Q", 0 ],
			"obj-4.27::obj-32::obj-2" : [ "live.tab[55]", "live.tab", 0 ],
			"obj-4.10::obj-53::obj-2" : [ "live.tab[92]", "live.tab", 0 ],
			"obj-4.15::obj-57::obj-2" : [ "live.tab[43]", "live.tab", 0 ],
			"obj-4.30::obj-53::obj-2" : [ "live.tab[118]", "live.tab", 0 ],
			"obj-14" : [ "live.dial[1]", "Release", 0 ],
			"obj-4.1::obj-32::obj-2" : [ "live.tab[69]", "live.tab", 0 ],
			"obj-4.7::obj-53::obj-2" : [ "live.tab[83]", "live.tab", 0 ],
			"obj-4.22::obj-32::obj-2" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-4.28::obj-57::obj-2" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-4.29::obj-57::obj-2" : [ "live.tab[59]", "live.tab", 0 ],
			"obj-4.5::obj-57::obj-2" : [ "live.tab[76]", "live.tab", 0 ],
			"obj-4.17::obj-57::obj-2" : [ "live.tab[49]", "live.tab", 0 ],
			"obj-4.31::obj-32::obj-2" : [ "live.tab[63]", "live.tab", 0 ],
			"obj-33" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-28" : [ "live.tab[190]", "live.tab", 0 ],
			"obj-4.13::obj-57::obj-2" : [ "live.tab[103]", "live.tab", 0 ],
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"obj-4.2::obj-32::obj-2" : [ "live.tab[39]", "live.tab", 0 ],
			"obj-4.10::obj-57::obj-2" : [ "live.tab[91]", "live.tab", 0 ],
			"obj-4.26::obj-57::obj-2" : [ "live.tab[53]", "live.tab", 0 ],
			"obj-4.14::obj-53::obj-2" : [ "live.tab[41]", "live.tab", 0 ],
			"obj-4.20::obj-32::obj-2" : [ "live.tab[114]", "live.tab", 0 ],
			"obj-4.21::obj-57::obj-2" : [ "live.tab[115]", "live.tab", 0 ],
			"obj-4.7::obj-57::obj-2" : [ "live.tab[82]", "live.tab", 0 ],
			"obj-4.22::obj-53::obj-2" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-4.31::obj-57::obj-2" : [ "live.tab[119]", "live.tab", 0 ],
			"obj-39" : [ "live.tab[98]", "live.tab", 0 ],
			"obj-93" : [ "live.dial[18]", "Filter LFO", 0 ],
			"obj-21" : [ "live.dial[7]", "Decay", 0 ],
			"obj-4.16::obj-57::obj-2" : [ "live.tab[46]", "live.tab", 0 ],
			"obj-4.4::obj-53::obj-2" : [ "live.tab[74]", "live.tab", 0 ],
			"obj-4.12::obj-57::obj-2" : [ "live.tab[100]", "live.tab", 0 ],
			"obj-4.16::obj-53::obj-2" : [ "live.tab[47]", "live.tab", 0 ],
			"obj-19" : [ "live.dial[5]", "Release", 0 ],
			"obj-4.8::obj-32::obj-2" : [ "live.tab[87]", "live.tab", 0 ],
			"obj-4.11::obj-53::obj-2" : [ "live.tab[95]", "live.tab", 0 ],
			"obj-4.5::obj-32::obj-2" : [ "live.tab[78]", "live.tab", 0 ],
			"obj-22" : [ "live.dial[8]", "Attack", 0 ],
			"obj-4.13::obj-32::obj-2" : [ "live.tab[72]", "live.tab", 0 ],
			"obj-4.12::obj-53::obj-2" : [ "live.tab[101]", "live.tab", 0 ],
			"obj-4.25::obj-32::obj-2" : [ "live.tab[52]", "live.tab", 0 ],
			"obj-88" : [ "live.dial[13]", "RM", 0 ],
			"obj-4.9::obj-53::obj-2" : [ "live.tab[89]", "live.tab", 0 ],
			"obj-4.17::obj-53::obj-2" : [ "live.tab[104]", "live.tab", 0 ],
			"obj-4.28::obj-32::obj-2" : [ "live.tab[58]", "live.tab", 0 ],
			"obj-4.3::obj-53::obj-2" : [ "live.tab[66]", "live.tab", 0 ],
			"obj-4.18::obj-53::obj-2" : [ "live.tab[107]", "live.tab", 0 ],
			"obj-4.6::obj-53::obj-2" : [ "live.tab[80]", "live.tab", 0 ],
			"obj-4.23::obj-53::obj-2" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-4.10::obj-32::obj-2" : [ "live.tab[93]", "live.tab", 0 ],
			"obj-4.13::obj-53::obj-2" : [ "live.tab[70]", "live.tab", 0 ],
			"obj-4.15::obj-53::obj-2" : [ "live.tab[44]", "live.tab", 0 ],
			"obj-4.23::obj-57::obj-2" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-18" : [ "live.dial[14]", "Decay", 0 ],
			"obj-4.7::obj-32::obj-2" : [ "live.tab[84]", "live.tab", 0 ],
			"obj-4.29::obj-53::obj-2" : [ "live.tab[60]", "live.tab", 0 ],
			"obj-4.29::obj-32::obj-2" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-4.22::obj-57::obj-2" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-4.24::obj-53::obj-2" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-4.31::obj-53::obj-2" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-15" : [ "live.dial[2]", "Sustain", 0 ],
			"obj-23" : [ "live.dial[15]", "Attack", 0 ],
			"obj-4.32::obj-53::obj-2" : [ "live.tab[64]", "live.tab", 0 ],
			"obj-65" : [ "live.dial[16]", "cutoff freq", 0 ],
			"obj-4.17::obj-32::obj-2" : [ "live.tab[105]", "live.tab", 0 ],
			"obj-4.25::obj-57::obj-2" : [ "live.tab[50]", "live.tab", 0 ],
			"obj-4.28::obj-53::obj-2" : [ "live.tab[56]", "live.tab", 0 ],
			"obj-4.20::obj-57::obj-2" : [ "live.tab[112]", "live.tab", 0 ],
			"obj-4.14::obj-57::obj-2" : [ "live.tab[40]", "live.tab", 0 ],
			"obj-4.18::obj-32::obj-2" : [ "live.tab[108]", "live.tab", 0 ],
			"obj-4.27::obj-53::obj-2" : [ "live.tab[54]", "live.tab", 0 ],
			"obj-4.14::obj-32::obj-2" : [ "live.tab[42]", "live.tab", 0 ],
			"obj-4.19::obj-53::obj-2" : [ "live.tab[110]", "live.tab", 0 ],
			"obj-4.26::obj-32::obj-2" : [ "live.tab[117]", "live.tab", 0 ],
			"obj-20" : [ "live.dial[6]", "Sustain", 0 ],
			"obj-4.1::obj-53::obj-2" : [ "live.tab[68]", "live.tab", 0 ],
			"obj-4.32::obj-57::obj-2" : [ "live.tab[120]", "live.tab", 0 ],
			"obj-4.27::obj-57::obj-2" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-72" : [ "live.dial[12]", "vibrato LFO", 0 ],
			"obj-17" : [ "live.tab[99]", "live.tab", 0 ],
			"obj-4.2::obj-57::obj-2" : [ "live.tab[37]", "live.tab", 0 ],
			"obj-4.4::obj-32::obj-2" : [ "live.tab[75]", "live.tab", 0 ],
			"obj-4.16::obj-32::obj-2" : [ "live.tab[48]", "live.tab", 0 ],
			"obj-4.9::obj-57::obj-2" : [ "live.tab[88]", "live.tab", 0 ],
			"obj-4.30::obj-32::obj-2" : [ "live.tab[62]", "live.tab", 0 ],
			"obj-4.11::obj-32::obj-2" : [ "live.tab[96]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-4.6::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[79]"
				}
,
				"obj-4.4::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[73]"
				}
,
				"obj-4.18::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[106]"
				}
,
				"obj-4.2::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[38]"
				}
,
				"obj-4.9::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[90]"
				}
,
				"obj-4.21::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-4.23::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-4.1::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[67]"
				}
,
				"obj-4.19::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[111]"
				}
,
				"obj-4.20::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[113]"
				}
,
				"obj-4.26::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[116]"
				}
,
				"obj-4.6::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[81]"
				}
,
				"obj-4.11::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[94]"
				}
,
				"obj-4.32::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[121]"
				}
,
				"obj-4.15::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[45]"
				}
,
				"obj-4.8::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[85]"
				}
,
				"obj-4.30::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[61]"
				}
,
				"obj-4.8::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[86]"
				}
,
				"obj-4.5::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[77]"
				}
,
				"obj-4.24::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-4.3::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[71]"
				}
,
				"obj-4.12::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[102]"
				}
,
				"obj-4.21::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-4.25::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[51]"
				}
,
				"obj-4.3::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[57]"
				}
,
				"obj-4.24::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[28]"
				}
,
				"obj-4.19::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[109]"
				}
,
				"obj-4.27::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[55]"
				}
,
				"obj-4.10::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[92]"
				}
,
				"obj-4.15::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[43]"
				}
,
				"obj-4.30::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[118]"
				}
,
				"obj-4.1::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[69]"
				}
,
				"obj-4.7::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[83]"
				}
,
				"obj-4.22::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-4.28::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[30]"
				}
,
				"obj-4.29::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[59]"
				}
,
				"obj-4.5::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[76]"
				}
,
				"obj-4.17::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[49]"
				}
,
				"obj-4.31::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[63]"
				}
,
				"obj-4.13::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[103]"
				}
,
				"obj-4.2::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[39]"
				}
,
				"obj-4.10::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[91]"
				}
,
				"obj-4.26::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[53]"
				}
,
				"obj-4.14::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[41]"
				}
,
				"obj-4.20::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[114]"
				}
,
				"obj-4.21::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[115]"
				}
,
				"obj-4.7::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[82]"
				}
,
				"obj-4.22::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-4.31::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[119]"
				}
,
				"obj-4.16::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[46]"
				}
,
				"obj-4.4::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[74]"
				}
,
				"obj-4.12::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[100]"
				}
,
				"obj-4.16::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[47]"
				}
,
				"obj-4.8::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[87]"
				}
,
				"obj-4.11::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[95]"
				}
,
				"obj-4.5::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[78]"
				}
,
				"obj-4.13::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[72]"
				}
,
				"obj-4.12::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[101]"
				}
,
				"obj-4.25::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[52]"
				}
,
				"obj-4.9::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[89]"
				}
,
				"obj-4.17::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[104]"
				}
,
				"obj-4.28::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[58]"
				}
,
				"obj-4.3::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[66]"
				}
,
				"obj-4.18::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[107]"
				}
,
				"obj-4.6::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[80]"
				}
,
				"obj-4.23::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-4.10::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[93]"
				}
,
				"obj-4.13::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[70]"
				}
,
				"obj-4.15::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[44]"
				}
,
				"obj-4.23::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-4.7::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[84]"
				}
,
				"obj-4.29::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[60]"
				}
,
				"obj-4.29::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[31]"
				}
,
				"obj-4.22::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-4.24::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-4.31::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[32]"
				}
,
				"obj-4.32::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[64]"
				}
,
				"obj-4.17::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[105]"
				}
,
				"obj-4.25::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[50]"
				}
,
				"obj-4.28::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[56]"
				}
,
				"obj-4.20::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[112]"
				}
,
				"obj-4.14::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[40]"
				}
,
				"obj-4.18::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[108]"
				}
,
				"obj-4.27::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[54]"
				}
,
				"obj-4.14::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[42]"
				}
,
				"obj-4.19::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[110]"
				}
,
				"obj-4.26::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[117]"
				}
,
				"obj-4.1::obj-53::obj-2" : 				{
					"parameter_longname" : "live.tab[68]"
				}
,
				"obj-4.32::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[120]"
				}
,
				"obj-4.27::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-4.2::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[37]"
				}
,
				"obj-4.4::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[75]"
				}
,
				"obj-4.16::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[48]"
				}
,
				"obj-4.9::obj-57::obj-2" : 				{
					"parameter_longname" : "live.tab[88]"
				}
,
				"obj-4.30::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[62]"
				}
,
				"obj-4.11::obj-32::obj-2" : 				{
					"parameter_longname" : "live.tab[96]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Synth.maxpat",
				"bootpath" : "~/Desktop/Lavoro Synth 17_05",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "highcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lowcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bandpass.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notch.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"fontface" : [ 0 ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
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
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"parentstyle" : "asd",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"accentcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}
,
				"parentstyle" : "",
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
