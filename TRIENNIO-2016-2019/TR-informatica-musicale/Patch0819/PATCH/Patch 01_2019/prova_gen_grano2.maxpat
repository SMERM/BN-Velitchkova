{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 26.0, 85.0, 1298.0, 617.0 ],
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
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 581.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 279.5, 329.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.5, 271.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, 81.5, 109.990234375, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 109.0, 326.0, 383.0, 235.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 68.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 19.0, 43.0, 20.0 ],
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.5, 68.0, 73.0, 22.0 ],
									"text" : "dim mydata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 41.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 68.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.5, 133.0, 194.0, 22.0 ],
									"text" : "peek mydata @channelmode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.5, 102.0, 162.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 165.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.5, 41.0, 134.0, 22.0 ],
									"text" : "buffer mydata envelope"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 412.0, 204.039337158203125, 136.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 172.849884033203125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 57.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.2042236328125, 336.849884033203125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 739.2042236328125, 306.399932861328125, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.870849609375, 54.016571044921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 741.2042236328125, 15.016571044921875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 50.016571044921875, 42.0, 22.0 ],
					"text" : "88200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.2042236328125, 368.039337158203125, 85.0, 22.0 ],
					"text" : "refer envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.2042236328125, 398.039337158203125, 179.333343505859375, 85.0 ],
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "origin",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 271.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 378.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 205.0, 346.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 205.0, 300.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.2042236328125, 82.533172607421875, 71.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 489.0, 48.25, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 81.5, 109.990234375, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 141.18707275390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 109.0, 326.0, 383.0, 235.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 68.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 19.0, 43.0, 20.0 ],
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.5, 68.0, 73.0, 22.0 ],
									"text" : "dim mydata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 41.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 68.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.5, 133.0, 194.0, 22.0 ],
									"text" : "peek mydata @channelmode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.5, 102.0, 162.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 165.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.5, 41.0, 134.0, 22.0 ],
									"text" : "buffer mydata envelope"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 256.0, 204.039337158203125, 136.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.0, 426.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ]
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.5, 115.18707275390625, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 304.0, 194.0, 1020.0, 385.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 68.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 19.0, 43.0, 20.0 ],
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.5, 68.0, 73.0, 22.0 ],
									"text" : "dim mydata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 41.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 68.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.5, 161.0, 194.0, 22.0 ],
									"text" : "peek mydata @channelmode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.5, 102.0, 162.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 201.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.5, 41.0, 117.0, 22.0 ],
									"text" : "buffer mydata signal"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 88.0, 204.039337158203125, 136.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 329.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 600.0, 126.0, 493.0, 471.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lemon/Milk",
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
						"style" : "M4D-1",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.604248046875, 66.144790649414063, 150.0, 41.0 ],
									"text" : "aggiungere interpolatori"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.854248046875, 24.666702270507813, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.104248046875, 24.666702270507813, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.354248046875, 24.666702270507813, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.604248046875, 24.666702270507813, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.02093505859375, 328.500091552734375, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.77093505859375, 298.500091552734375, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.02093505859375, 56.916744232177734, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.27093505859375, 71.644790649414063, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.52093505859375, 147.810531616210938, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 129.77093505859375, 184.333282470703125, 120.0, 26.0 ],
									"text" : "counter 0 0 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.27093505859375, 250.666671752929688, 73.75, 26.0 ],
									"text" : "cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.77093505859375, 217.500015258789063, 81.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.02093505859375, 250.666671752929688, 91.0, 26.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.27093505859375, 147.810531616210938, 31.0, 26.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.27093505859375, 330.500091552734375, 108.0, 26.0 ],
									"text" : "peek~ envelope"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 51.27093505859375, 115.833358764648438, 56.0, 26.0 ],
									"text" : "uzi 512"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
									"fontname" : "Lemon/Milk",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 737.0, 255.0, 448.0, 189.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.537506103515625, 43.0, 34.0, 21.0 ],
													"text" : "size",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.537506103515625, 66.0, 30.0, 30.0 ],
													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.037506103515625, 43.0, 41.0, 21.0 ],
													"text" : "pow",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.537506103515625, 66.0, 30.0, 30.0 ],
													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
													"fontname" : "Lemon/Milk",
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 277.0, 204.0, 396.0, 201.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lemon/Milk",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.537506103515625, 36.0, 34.0, 21.0 ],
																	"text" : "size",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.537506103515625, 59.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lemon/Milk",
																	"fontsize" : 10.0,
																	"id" : "obj-39",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 274.13751220703125, 36.0, 31.0, 21.0 ],
																	"text" : "amp",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lemon/Milk",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 325.037506103515625, 36.0, 41.0, 21.0 ],
																	"text" : "pow",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lemon/Milk",
																	"fontsize" : 10.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 219.737503051757813, 36.0, 30.166671752929688, 21.0 ],
																	"text" : "Dur",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lemon/Milk",
																	"fontsize" : 10.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 99.437507629394531, 36.0, 49.0, 21.0 ],
																	"text" : "FORM",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.537506103515625, 59.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 275.13751220703125, 59.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 219.737503051757813, 59.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.937507629394531, 59.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 108.937507629394531, 106.407928466796875, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
																	"fontname" : "Lemon/Milk",
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 0,
																			"revision" : 2,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 569.0, 106.0, 755.0, 586.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 10.0,
																					"id" : "obj-4",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 278.25, 71.6627197265625, 34.0, 21.0 ],
																					"text" : "size",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-32",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 246.25, 65.6627197265625, 30.0, 30.0 ],
																					"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-31",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 185.75, 67.6627197265625, 54.0, 26.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 10.0,
																					"id" : "obj-39",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 629.3333740234375, 48.6627197265625, 31.0, 21.0 ],
																					"text" : "amp",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 10.0,
																					"id" : "obj-36",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 567.0, 48.6627197265625, 32.166671752929688, 21.0 ],
																					"text" : "Dur",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 10.0,
																					"id" : "obj-27",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 427.5, 34.6627197265625, 59.0, 35.0 ],
																					"text" : "FORM chooser",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 10.0,
																					"id" : "obj-3",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 686.5, 48.6627197265625, 41.0, 21.0 ],
																					"text" : "pow",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 10.0,
																					"id" : "obj-26",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 495.0, 48.6627197265625, 49.0, 21.0 ],
																					"text" : "FORM",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-9",
																					"index" : 6,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 692.0, 71.6627197265625, 30.0, 30.0 ],
																					"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 504.5, 71.6627197265625, 30.0, 30.0 ],
																					"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-38",
																					"index" : 5,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 629.5, 71.6627197265625, 30.0, 30.0 ],
																					"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-37",
																					"index" : 4,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 567.0, 71.6627197265625, 30.0, 30.0 ],
																					"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-35",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 442.0, 71.6627197265625, 30.0, 30.0 ],
																					"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 442.0, 106.14453125, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ],
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 141.75, 525.3338623046875, 50.0, 26.0 ],
																					"text" : "s freq"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 16.0,
																					"format" : 6,
																					"id" : "obj-24",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 141.75, 486.47454833984375, 66.0, 31.0 ],
																					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 141.75, 455.333953857421875, 30.0, 26.0 ],
																					"text" : "/ 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 141.75, 343.6842041015625, 38.0, 26.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ],
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 185.25, 451.333953857421875, 64.0, 26.0 ],
																					"text" : "s Nsamp1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 16.0,
																					"format" : 6,
																					"id" : "obj-20",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 185.25, 414.47454833984375, 66.0, 31.0 ],
																					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 185.25, 377.6903076171875, 102.0, 26.0 ],
																					"text" : "* 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ],
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 291.25, 314.333953857421875, 43.0, 26.0 ],
																					"text" : "s dur"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 268.25, 343.6842041015625, 67.0, 26.0 ],
																					"text" : "/ 1000."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 16.0,
																					"format" : 6,
																					"id" : "obj-14",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 268.25, 278.47454833984375, 66.0, 31.0 ],
																					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 16.0,
																					"format" : 6,
																					"id" : "obj-5",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 185.75, 278.47454833984375, 76.0, 31.0 ],
																					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 9,
																					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
																					"patching_rect" : [ 185.75, 244.7855224609375, 129.0, 26.0 ],
																					"text" : "info~ envelope"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ],
																					"patching_rect" : [ 141.75, 209.441925048828125, 50.0, 26.0 ],
																					"text" : "t b b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ],
																					"fontname" : "Lemon/Milk",
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.5, 167.004898071289063, 54.0, 26.0 ],
																					"text" : "r reset"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 12.0,
																					"id" : "obj-92",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.5, 417.97454833984375, 128.0, 24.0 ],
																					"text" : "n samples buffer~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 12.0,
																					"id" : "obj-81",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 0,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 0,
																							"revision" : 2,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 171.0, 134.0, 869.0, 500.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"fontsize" : 10.0,
																									"id" : "obj-39",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 595.54998779296875, 73.0, 31.0, 21.0 ],
																									"text" : "amp",
																									"textjustification" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"fontsize" : 10.0,
																									"id" : "obj-36",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 455.841644287109375, 73.0, 32.166671752929688, 21.0 ],
																									"text" : "Dur",
																									"textjustification" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"fontsize" : 10.0,
																									"id" : "obj-27",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 10.0, 59.0, 35.0 ],
																									"text" : "FORM chooser",
																									"textjustification" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"fontsize" : 10.0,
																									"id" : "obj-1",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 748.79998779296875, 73.0, 41.0, 21.0 ],
																									"text" : "pow",
																									"textjustification" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"fontsize" : 10.0,
																									"id" : "obj-26",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 303.29998779296875, 261.0, 49.0, 21.0 ],
																									"text" : "FORM",
																									"textjustification" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 0,
																											"revision" : 2,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 82.0, 131.0, 393.0, 518.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"format" : 6,
																													"id" : "obj-6",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 249.0, 97.0, 52.0, 26.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-3",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 216.0, 56.0, 34.0, 26.0 ],
																													"text" : "/ 2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"color" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ],
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-29",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 216.0, 20.0, 62.0, 26.0 ],
																													"text" : "r Nsamp"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-39",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 249.0, 371.5, 31.0, 21.0 ],
																													"text" : "amp",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 202.833328247070313, 161.5, 32.166671752929688, 21.0 ],
																													"text" : "Dur",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-9",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 122.0, 437.0, 30.0, 30.0 ],
																													"tricolor" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-8",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 217.0, 367.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-7",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 173.25, 157.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 122.0, 52.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-122",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 122.0, 369.0, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-121",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 122.0, 335.0, 146.0, 26.0 ],
																													"text" : "scale 0. 1. 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-30",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 173.0, 301.0, 31.0, 26.0 ],
																													"text" : "* -1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-24",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 173.0, 268.0, 31.0, 26.0 ],
																													"text" : "- 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-15",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 122.0, 301.0, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-22",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 132.5, 268.0, 32.0, 26.0 ],
																													"text" : "> 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-23",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 122.0, 231.0, 33.0, 26.0 ],
																													"text" : "- 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-104",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 122.0, 194.5, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-105",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 132.5, 165.0, 32.0, 26.0 ],
																													"text" : "> 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-66",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 122.0, 403.0, 46.0, 26.0 ],
																													"text" : "abs 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-14",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 122.0, 129.0, 43.0, 26.0 ],
																													"text" : "/ 256."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 5,
																													"numoutlets" : 4,
																													"outlettype" : [ "int", "", "", "int" ],
																													"patching_rect" : [ 122.0, 97.0, 113.0, 26.0 ],
																													"text" : "counter 2 0 256"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-23", 0 ],
																													"midpoints" : [ 131.5, 219.0, 131.5, 219.0 ],
																													"source" : [ "obj-104", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 1 ],
																													"source" : [ "obj-105", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-122", 0 ],
																													"source" : [ "obj-121", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-66", 0 ],
																													"source" : [ "obj-122", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 0 ],
																													"order" : 1,
																													"source" : [ "obj-14", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 0 ],
																													"order" : 0,
																													"source" : [ "obj-14", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-121", 0 ],
																													"source" : [ "obj-15", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-15", 1 ],
																													"source" : [ "obj-22", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-15", 0 ],
																													"midpoints" : [ 131.5, 261.0, 131.5, 261.0 ],
																													"order" : 1,
																													"source" : [ "obj-23", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-22", 0 ],
																													"order" : 0,
																													"source" : [ "obj-23", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-29", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 4 ],
																													"order" : 1,
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"order" : 0,
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-121", 2 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-66", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 1 ],
																													"order" : 1,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-23", 1 ],
																													"order" : 2,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 0 ],
																													"order" : 0,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-122", 1 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
 ],
																										"styles" : [ 																											{
																												"name" : "AudioStatus_Menu",
																												"default" : 																												{
																													"bgfillcolor" : 																													{
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
, 																											{
																												"name" : "asd",
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "helpfile_label-1",
																												"default" : 																												{
																													"fontname" : [ "Arial" ],
																													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																													"fontsize" : [ 13.0 ]
																												}
,
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "jpatcher001",
																												"default" : 																												{
																													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																													"fontname" : [ "Verdana" ],
																													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																													"fontface" : [ 0 ],
																													"bgfillcolor" : 																													{
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
 ]
																									}
,
																									"patching_rect" : [ 517.54998779296875, 269.0, 97.0, 26.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p triangular"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-16",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 0,
																											"revision" : 2,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 42.0, 85.0, 404.0, 480.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-11",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 271.5, 33.5, 41.0, 21.0 ],
																													"text" : "pow"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-10",
																													"index" : 5,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 239.5, 29.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-73",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 142.5, 63.5, 108.0, 26.0 ],
																													"text" : "scale 0. 511. 1. 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"format" : 6,
																													"id" : "obj-70",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 142.5, 122.0, 95.0, 26.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-72",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 142.5, 92.833251953125, 116.0, 26.0 ],
																													"text" : "expr pow($f1\\,$i2)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-17",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 178.100006103515625, 29.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-39",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 221.5, 382.0, 57.0, 21.0 ],
																													"text" : "amp"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 216.5, 154.5, 29.0, 21.0 ],
																													"text" : "dur"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 4,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 189.5, 379.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 184.5, 150.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-122",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 397.0, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-121",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 142.5, 348.0, 124.0, 26.0 ],
																													"text" : "scale 0. 1. 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-30",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 184.5, 317.0, 31.0, 26.0 ],
																													"text" : "* -1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-24",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 184.5, 286.0, 30.0, 26.0 ],
																													"text" : "- 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 317.0, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 153.0, 286.0, 32.0, 26.0 ],
																													"text" : "> 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 249.0, 33.0, 26.0 ],
																													"text" : "- 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-104",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 212.5, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-105",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 153.0, 186.0, 32.0, 26.0 ],
																													"text" : "> 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 142.5, 427.5, 30.0, 30.0 ],
																													"tricolor" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 142.5, 29.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-73", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-72", 1 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 0 ],
																													"midpoints" : [ 152.0, 237.0, 152.0, 237.0 ],
																													"source" : [ "obj-104", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 1 ],
																													"source" : [ "obj-105", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-122", 0 ],
																													"source" : [ "obj-121", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-122", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"midpoints" : [ 152.0, 279.0, 152.0, 279.0 ],
																													"order" : 1,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"order" : 0,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-73", 2 ],
																													"source" : [ "obj-17", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-122", 1 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-121", 2 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 1 ],
																													"order" : 1,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 1 ],
																													"order" : 2,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 0 ],
																													"order" : 0,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-121", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 0 ],
																													"order" : 1,
																													"source" : [ "obj-70", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 0 ],
																													"order" : 0,
																													"source" : [ "obj-70", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-70", 0 ],
																													"source" : [ "obj-72", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-72", 0 ],
																													"source" : [ "obj-73", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 1 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
 ],
																										"styles" : [ 																											{
																												"name" : "AudioStatus_Menu",
																												"default" : 																												{
																													"bgfillcolor" : 																													{
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
, 																											{
																												"name" : "asd",
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "helpfile_label-1",
																												"default" : 																												{
																													"fontname" : [ "Arial" ],
																													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																													"fontsize" : [ 13.0 ]
																												}
,
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "jpatcher001",
																												"default" : 																												{
																													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																													"fontname" : [ "Verdana" ],
																													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																													"fontface" : [ 0 ],
																													"bgfillcolor" : 																													{
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
 ]
																									}
,
																									"patching_rect" : [ 722.29998779296875, 269.0, 83.0, 26.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p rexpodec"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-12",
																									"index" : 5,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 754.29998779296875, 99.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-10",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 0,
																											"revision" : 2,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 567.0, 137.0, 381.0, 535.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-39",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 217.66668701171875, 412.797027587890625, 31.0, 21.0 ],
																													"text" : "amp",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 216.5, 167.0, 32.166671752929688, 21.0 ],
																													"text" : "Dur",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 4,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 189.5, 408.297027587890625, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 184.5, 162.5, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-122",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 408.297027587890625, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-121",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 142.5, 376.297027587890625, 124.0, 26.0 ],
																													"text" : "scale 0. 1. 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-30",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 184.5, 343.797027587890625, 31.0, 26.0 ],
																													"text" : "* -1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-24",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 184.5, 277.797027587890625, 30.0, 26.0 ],
																													"text" : "- 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 343.797027587890625, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 156.5, 310.5, 32.0, 26.0 ],
																													"text" : "> 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 277.797027587890625, 33.0, 26.0 ],
																													"text" : "- 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-104",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 244.5, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-105",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 150.5, 212.5, 32.0, 26.0 ],
																													"text" : "> 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-66",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 142.5, 442.297027587890625, 46.0, 26.0 ],
																													"text" : "abs 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 142.5, 476.2969970703125, 30.0, 30.0 ],
																													"tricolor" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-11",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 271.5, 35.5, 41.0, 21.0 ],
																													"text" : "pow",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-10",
																													"index" : 5,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 239.5, 31.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-73",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 142.5, 69.5, 108.0, 26.0 ],
																													"text" : "scale 0. 511. 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"format" : 6,
																													"id" : "obj-70",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 142.5, 132.833251953125, 87.0, 26.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-72",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 142.5, 100.833251953125, 116.0, 26.0 ],
																													"text" : "expr pow($f1\\,$i2)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-17",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 178.100006103515625, 31.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 142.5, 31.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-73", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-72", 1 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 0 ],
																													"source" : [ "obj-104", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 1 ],
																													"source" : [ "obj-105", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-122", 0 ],
																													"source" : [ "obj-121", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-66", 0 ],
																													"source" : [ "obj-122", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"order" : 1,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"order" : 0,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-73", 2 ],
																													"source" : [ "obj-17", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-122", 1 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-121", 2 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 1 ],
																													"order" : 1,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 1 ],
																													"order" : 2,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 0 ],
																													"order" : 0,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-66", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-121", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 0 ],
																													"order" : 1,
																													"source" : [ "obj-70", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 0 ],
																													"order" : 0,
																													"source" : [ "obj-70", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-70", 0 ],
																													"source" : [ "obj-72", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-72", 0 ],
																													"source" : [ "obj-73", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 1 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
 ],
																										"styles" : [ 																											{
																												"name" : "AudioStatus_Menu",
																												"default" : 																												{
																													"bgfillcolor" : 																													{
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
, 																											{
																												"name" : "asd",
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "helpfile_label-1",
																												"default" : 																												{
																													"fontname" : [ "Arial" ],
																													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																													"fontsize" : [ 13.0 ]
																												}
,
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "jpatcher001",
																												"default" : 																												{
																													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																													"fontname" : [ "Verdana" ],
																													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																													"fontface" : [ 0 ],
																													"bgfillcolor" : 																													{
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
 ]
																									}
,
																									"patching_rect" : [ 619.92498779296875, 269.0, 75.0, 26.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p expodec"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"color" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ],
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-29",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 85.5, 86.0, 65.0, 26.0 ],
																									"text" : "r Nsamp1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 4,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 0,
																											"revision" : 2,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 67.0, 110.0, 561.0, 420.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-39",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 454.66668701171875, 276.797027587890625, 31.0, 21.0 ],
																													"text" : "amp",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 453.5, 31.0, 32.166671752929688, 21.0 ],
																													"text" : "Dur",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-17",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 100.099998474121094, 19.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 4,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 426.5, 272.297027587890625, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 421.5, 26.5, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-122",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 379.5, 272.297027587890625, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-121",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 379.5, 240.297027587890625, 124.0, 26.0 ],
																													"text" : "scale 0. 1. 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-30",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 421.5, 207.797027587890625, 31.0, 26.0 ],
																													"text" : "* -1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-24",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 421.5, 141.797027587890625, 30.0, 26.0 ],
																													"text" : "- 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 379.5, 207.797027587890625, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 393.5, 174.5, 32.0, 26.0 ],
																													"text" : "> 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 379.5, 141.797027587890625, 33.0, 26.0 ],
																													"text" : "- 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-104",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 379.5, 108.5, 27.0, 26.0 ],
																													"text" : "* 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-105",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 387.5, 76.5, 32.0, 26.0 ],
																													"text" : "> 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"id" : "obj-66",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 379.5, 306.297027587890625, 46.0, 26.0 ],
																													"text" : "abs 0."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 379.5, 340.297027587890625, 30.0, 30.0 ],
																													"tricolor" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 64.5, 19.0, 30.0, 30.0 ],
																													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-38",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 42.0, 274.297027587890625, 19.0, 24.0 ],
																													"text" : "e ",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-26",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 64.5, 76.5, 108.0, 26.0 ],
																													"text" : "scale 0 511 -3. 3."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-20",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 64.5, 206.797027587890625, 32.0, 26.0 ],
																													"text" : "* -1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-19",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 153.5, 272.297027587890625, 50.0, 26.0 ],
																													"text" : "float"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-18",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "float" ],
																													"patching_rect" : [ 64.5, 240.297027587890625, 40.0, 26.0 ],
																													"text" : "t b f"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-16",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 161.5, 340.297027587890625, 107.0, 24.0 ],
																													"text" : "e pow -X pow2 ",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-15",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 100.099998474121094, 207.797027587890625, 61.0, 24.0 ],
																													"text" : "-Xpow2 ",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-14",
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 169.5, 77.5, 96.0, 24.0 ],
																													"text" : "-3.0 < X < 3.00",
																													"textjustification" : 1
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"format" : 6,
																													"id" : "obj-12",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 64.5, 108.5, 108.0, 26.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 64.5, 141.797027587890625, 52.0, 26.0 ],
																													"text" : "pow 2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"format" : 6,
																													"id" : "obj-10",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 64.5, 339.297027587890625, 95.0, 26.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"format" : 6,
																													"id" : "obj-9",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 64.5, 174.297027587890625, 108.0, 26.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-6",
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 64.5, 272.297027587890625, 54.0, 26.0 ],
																													"text" : "2.71828"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Lemon/Milk",
																													"fontsize" : 12.0,
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 64.5, 306.297027587890625, 108.0, 26.0 ],
																													"text" : "pow"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 0 ],
																													"order" : 1,
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 0 ],
																													"order" : 0,
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 0 ],
																													"source" : [ "obj-104", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-104", 1 ],
																													"source" : [ "obj-105", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-12", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-122", 0 ],
																													"source" : [ "obj-121", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-66", 0 ],
																													"source" : [ "obj-122", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"order" : 1,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"order" : 0,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 2 ],
																													"source" : [ "obj-17", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-19", 0 ],
																													"source" : [ "obj-18", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-18", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 1 ],
																													"source" : [ "obj-19", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-18", 0 ],
																													"source" : [ "obj-20", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-12", 0 ],
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-122", 1 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-121", 2 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-105", 1 ],
																													"order" : 1,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 1 ],
																													"order" : 2,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 0 ],
																													"order" : 0,
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-66", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-121", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 1 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-20", 0 ],
																													"source" : [ "obj-9", 0 ]
																												}

																											}
 ],
																										"styles" : [ 																											{
																												"name" : "AudioStatus_Menu",
																												"default" : 																												{
																													"bgfillcolor" : 																													{
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
, 																											{
																												"name" : "asd",
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "helpfile_label-1",
																												"default" : 																												{
																													"fontname" : [ "Arial" ],
																													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																													"fontsize" : [ 13.0 ]
																												}
,
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "jpatcher001",
																												"default" : 																												{
																													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																													"fontname" : [ "Verdana" ],
																													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																													"fontface" : [ 0 ],
																													"bgfillcolor" : 																													{
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
 ]
																									}
,
																									"patching_rect" : [ 415.17498779296875, 269.0, 80.0, 26.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p Gaussian"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 330.79998779296875, 413.0, 86.0, 26.0 ],
																									"text" : "clip 0. 1. 0. 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-59",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 312.79998779296875, 284.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
																									"id" : "obj-13",
																									"inputs" : 4,
																									"maxclass" : "gswitch",
																									"numinlets" : 5,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 312.79998779296875, 316.0, 428.5, 35.0 ],
																									"switchcolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-129",
																									"index" : 4,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 595.54998779296875, 99.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-128",
																									"index" : 3,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 455.841644287109375, 99.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-67",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "float" ],
																									"patching_rect" : [ 312.79998779296875, 368.0, 37.0, 26.0 ],
																									"text" : "t b f"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-56",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 194.5, 413.0, 38.0, 26.0 ],
																									"text" : "int"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-34",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 46.0, 92.0, 24.0, 24.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-25",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 194.5, 457.0, 291.5999755859375, 26.0 ],
																									"text" : "peek~ envelope"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-17",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 3,
																									"outlettype" : [ "bang", "bang", "int" ],
																									"patching_rect" : [ 66.5, 153.0, 166.0, 26.0 ],
																									"text" : "uzi 512"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 213.5, 368.0, 27.0, 26.0 ],
																									"text" : "- 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"color" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ],
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 140.0, 189.0, 66.0, 26.0 ],
																									"text" : "s EndFun"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 271.7833251953125, 122.797027587890625, 27.0, 26.0 ],
																									"text" : "- 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-2",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 66.5, 48.797027587890625, 30.0, 30.0 ],
																									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 250.7833251953125, 153.0, 40.0, 26.0 ],
																									"text" : "int"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Lemon/Milk",
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 66.5, 122.797027587890625, 38.0, 26.0 ],
																									"text" : "int"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 3 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 4 ],
																									"order" : 1,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-16", 4 ],
																									"order" : 0,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 2 ],
																									"order" : 1,
																									"source" : [ "obj-128", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 1 ],
																									"order" : 2,
																									"source" : [ "obj-128", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-16", 2 ],
																									"order" : 0,
																									"source" : [ "obj-128", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 2 ],
																									"order" : 3,
																									"source" : [ "obj-128", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 3 ],
																									"order" : 1,
																									"source" : [ "obj-129", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 2 ],
																									"order" : 2,
																									"source" : [ "obj-129", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-16", 3 ],
																									"order" : 0,
																									"source" : [ "obj-129", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 3 ],
																									"order" : 3,
																									"source" : [ "obj-129", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 2 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 4 ],
																									"source" : [ "obj-16", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"order" : 1,
																									"source" : [ "obj-17", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"order" : 2,
																									"source" : [ "obj-17", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-16", 0 ],
																									"order" : 0,
																									"source" : [ "obj-17", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-17", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"order" : 3,
																									"source" : [ "obj-17", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"order" : 4,
																									"source" : [ "obj-17", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"order" : 0,
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-34", 0 ],
																									"order" : 2,
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"order" : 1,
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 1 ],
																									"order" : 1,
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-16", 1 ],
																									"order" : 0,
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 1 ],
																									"order" : 3,
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 1 ],
																									"order" : 2,
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"order" : 0,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 1 ],
																									"order" : 1,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 1 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-34", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 1 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-25", 0 ],
																									"source" : [ "obj-56", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-59", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-56", 0 ],
																									"source" : [ "obj-67", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-67", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-56", 1 ],
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-25", 1 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "AudioStatus_Menu",
																								"default" : 																								{
																									"bgfillcolor" : 																									{
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
, 																							{
																								"name" : "asd",
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "helpfile_label-1",
																								"default" : 																								{
																									"fontname" : [ "Arial" ],
																									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																									"fontsize" : [ 13.0 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "jpatcher001",
																								"default" : 																								{
																									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																									"fontname" : [ "Verdana" ],
																									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																									"fontface" : [ 0 ],
																									"bgfillcolor" : 																									{
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
 ]
																					}
,
																					"patching_rect" : [ 442.0, 139.933868408203125, 269.0, 26.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p Env_Fun_Peek"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 141.75, 167.004898071289063, 28.0, 28.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 141.75, 101.69244384765625, 97.0, 26.0 ],
																					"text" : "sizeinsamps $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 174.75, 139.933868408203125, 123.0, 26.0 ],
																					"text" : "buffer~ envelope"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 141.75, 34.6627197265625, 130.0, 26.0 ],
																					"text" : "loadbang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lemon/Milk",
																					"fontsize" : 36.0,
																					"id" : "obj-209",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 476.0, 493.3338623046875, 193.0, 58.0 ],
																					"text" : "envelope"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 1 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"order" : 1,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-11", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"order" : 1,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"order" : 0,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"order" : 1,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 1 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"order" : 0,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"order" : 1,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"order" : 1,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 0 ],
																					"order" : 0,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 2 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 3 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"order" : 0,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 1 ],
																					"order" : 1,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 4 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																					"fontsize" : [ 13.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontname" : [ "Verdana" ],
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"fontface" : [ 0 ],
																					"bgfillcolor" : 																					{
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
 ]
																	}
,
																	"patching_rect" : [ 53.537506103515625, 141.19830322265625, 296.0, 26.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p envelope"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 5 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 2 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 3 ],
																	"order" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 1,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 4 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "asd",
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "helpfile_label-1",
																"default" : 																{
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"fontsize" : [ 13.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "jpatcher001",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																	"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																	"fontname" : [ "Verdana" ],
																	"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																	"fontface" : [ 0 ],
																	"bgfillcolor" : 																	{
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
 ]
													}
,
													"patching_rect" : [ 43.537506103515625, 105.0, 350.0, 26.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p envelope_structure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.287506103515625, 43.0, 31.0, 21.0 ],
													"text" : "amp",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.787506103515625, 66.0, 30.0, 30.0 ],
													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.870834350585938, 43.0, 32.166671752929688, 21.0 ],
													"text" : "Dur",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.037506103515625, 66.0, 30.0, 30.0 ],
													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.787506103515625, 43.0, 49.0, 21.0 ],
													"text" : "FORM",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.287506103515625, 66.0, 30.0, 30.0 ],
													"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 4 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 3 ],
													"source" : [ "obj-40", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "asd",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontsize" : [ 13.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
													"fontname" : [ "Verdana" ],
													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
													"fontface" : [ 0 ],
													"bgfillcolor" : 													{
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
 ]
									}
,
									"patching_rect" : [ 241.854248046875, 115.833358764648438, 178.0, 26.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p main_envelopes"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 3 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 3 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "M4D",
								"default" : 								{
									"accentcolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}
,
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
, 							{
								"name" : "M4D-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "asd",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"fontname" : [ "Verdana" ],
									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ],
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 741.2042236328125, 175.849884033203125, 200.333358764648438, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lemon/Milk",
						"globalpatchername" : "",
						"style" : "M4D-1",
						"tags" : ""
					}
,
					"text" : "p envelope"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.2042236328125, 125.353790283203125, 80.0, 35.0 ],
					"text" : "DRAW",
					"textcolor" : [ 0.0, 0.26274511218071, 0.345098048448563, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"activebgoncolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 741.2042236328125, 119.853790283203125, 46.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 314.014666051022061,
					"grad1" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"grad2" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.2042236328125, 117.853790283203125, 50.0, 50.0 ],
					"proportion" : 0.413752559112894,
					"pt1" : [ 0.035353535353535, 0.03030303030303 ],
					"pt2" : [ 1.045454545454545, 1.075757575757576 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"activebgoncolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-114",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.870849609375, 82.533172607421875, 258.0, 24.304107666015625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "gauss", "tri", "exp", "rexp" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab"
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"textoncolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"bgcolor2" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"bgfillcolor_color2" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"bgfillcolor_proportion" : 0.815384615278025,
					"bgfillcolor_pt1" : [ 0.48989898989899, -0.065656565656566 ],
					"bgfillcolor_pt2" : [ 0.48989898989899, 0.984848484848485 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.00439453125, 204.039337158203125, 101.0, 37.0 ],
					"text" : "clear",
					"textcolor" : [ 0.925490200519562, 0.941176474094391, 0.945098042488098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1983615.384033241076395, 1.0, 0, 0.0, 5733615.15330559015274, 0.9813381028998, 0, 0.0, 10000000.000000001862645, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"domain" : 10000000.0,
					"fontname" : "Lemon/Milk",
					"id" : "obj-57",
					"linecolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"linethickness" : 5.0,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.2042236328125, 204.039337158203125, 177.333343505859375, 76.47723388671875 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.0584716796875, 172.849884033203125, 44.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "live.numbox",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 60.0,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-166",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.0584716796875, 113.853790283203125, 53.0, 82.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "amp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 5.0
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-165",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.5919189453125, 113.853790283203125, 53.0, 82.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dur",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0584716796875, 113.901641845703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.5584716796875, 142.399932861328125, 60.0, 35.0 ],
					"text" : "pow",
					"textcolor" : [ 0.027450980618596, 0.196078434586525, 0.290196090936661, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 19.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 256.0, 73.0, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 102.0, 100.0, 22.0 ],
					"text" : "mydata envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 256.0, 46.0, 98.0, 22.0 ],
					"text" : "buffer~ envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 687.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 611.0, 61.0, 22.0 ],
					"text" : "pack 0 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 137.0, 652.5, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.0, 560.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.03,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 622.0, 57.0, 40.0 ],
					"text" : "Ciclico "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 266.5, 617.0, 47.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 227.0, 584.60888671875, 46.0, 24.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 617.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 242.0, 687.0, 96.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 652.5, 111.0, 23.0 ],
					"text" : "count~ 0 88200 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.321569, 0.14902, 0.788235, 1.0 ],
					"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 719.5, 110.0, 29.0 ],
					"text" : "poke~ signal"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "signal",
					"id" : "obj-60",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 729.0, 730.806396484375, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 682.468505859375, 82.0, 27.0 ],
					"text" : "set signal"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.75, 771.3291015625, 100.0, 26.0 ],
					"text" : "s Nsamp_samp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.75, 733.3291015625, 102.0, 31.0 ],
					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1022.75, 704.4697265625, 102.0, 26.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1105.75, 676.46966552734375, 67.0, 26.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.75, 643.46966552734375, 66.0, 31.0 ],
					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.25, 643.46966552734375, 76.0, 31.0 ],
					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1023.25, 609.7806396484375, 103.0, 26.0 ],
					"text" : "info~ signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1023.25, 580.43701171875, 50.0, 26.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 508.0, 54.0, 26.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.75, 771.3291015625, 128.0, 24.0 ],
					"text" : "n samples buffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.25, 545.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.737254901960784, 0.607843137254902, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 741.0, 635.2579345703125, 107.0, 26.0 ],
					"text" : "buffer~ signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 579.26416015625, 104.0, 27.0 ],
					"text" : "sizeinsamps $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.87091064453125, 522.477294921875, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 19.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 88.0, 73.0, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 102.0, 83.0, 22.0 ],
					"text" : "mydata signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 88.0, 46.0, 81.0, 22.0 ],
					"text" : "buffer~ signal"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-165" : [ "live.dial", "dur", 0 ],
			"obj-120" : [ "live.button[2]", "live.button", 0 ],
			"obj-48" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-166" : [ "live.dial[1]", "amp", 0 ],
			"obj-114" : [ "live.tab", "live.tab", 0 ],
			"obj-28" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
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
				"name" : "M4D",
				"default" : 				{
					"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4D-1",
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
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"fontname" : [ "Verdana" ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ],
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
				"name" : "m4d",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
