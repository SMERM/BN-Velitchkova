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
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.0, 322.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1342.0, 355.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.0, 640.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1148.0, 564.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 1148.0, 605.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 1099.0, 513.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1346.0, 575.0, 57.0, 40.0 ],
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
					"patching_rect" : [ 1277.5, 570.0, 47.0, 23.0 ],
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
					"patching_rect" : [ 1238.0, 537.60888671875, 46.0, 24.0 ],
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
					"patching_rect" : [ 1099.0, 570.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 1253.0, 640.0, 96.0, 23.0 ],
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
					"patching_rect" : [ 1239.0, 605.5, 111.0, 23.0 ],
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
					"patching_rect" : [ 1099.0, 672.5, 110.0, 29.0 ],
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
					"patching_rect" : [ 528.0, 705.3291015625, 256.0, 64.0 ]
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
					"patching_rect" : [ 665.0, 661.9912109375, 82.0, 27.0 ],
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
					"patching_rect" : [ 854.75, 776.3291015625, 100.0, 26.0 ],
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
					"patching_rect" : [ 853.75, 738.3291015625, 102.0, 31.0 ],
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
					"patching_rect" : [ 853.75, 709.46966552734375, 102.0, 26.0 ],
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
					"patching_rect" : [ 936.75, 681.46966552734375, 67.0, 26.0 ],
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
					"patching_rect" : [ 936.75, 648.46966552734375, 66.0, 31.0 ],
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
					"patching_rect" : [ 854.25, 648.46966552734375, 76.0, 31.0 ],
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
					"patching_rect" : [ 854.25, 614.7806396484375, 103.0, 26.0 ],
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
					"patching_rect" : [ 854.25, 585.43701171875, 50.0, 26.0 ],
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
					"patching_rect" : [ 854.0, 513.0, 54.0, 26.0 ],
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
					"patching_rect" : [ 958.75, 776.3291015625, 128.0, 24.0 ],
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
					"patching_rect" : [ 854.25, 550.0, 28.0, 28.0 ]
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
					"patching_rect" : [ 677.0, 614.7806396484375, 107.0, 26.0 ],
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
					"patching_rect" : [ 677.0, 558.786865234375, 104.0, 27.0 ],
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
					"patching_rect" : [ 677.0, 513.0, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.870849609375, 118.994888305664063, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"activebgoncolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 24.0,
					"id" : "obj-126",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.2042236328125, 72.369857788085938, 433.166748046875, 23.007843017578125 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "64", "128", "256", "512", "1024", "2048", "4096", "8192" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[1]"
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"textoncolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 8.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.4263916015625, 95.124984741210938, 74.0, 20.0 ],
					"text" : "r Nsamp_samp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
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
						"rect" : [ 302.0, 134.0, 493.0, 471.0 ],
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
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.27093505859375, 371.9078369140625, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ]
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
									"index" : 2,
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
									"patching_rect" : [ 173.14593505859375, 147.810531616210938, 24.0, 24.0 ]
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
										"rect" : [ 670.0, 203.0, 448.0, 189.0 ],
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
																									"patching_rect" : [ 85.5, 86.0, 62.0, 26.0 ],
																									"text" : "r Nsamp"
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-96", 0 ]
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
					"patching_rect" : [ 1119.2042236328125, 242.203201293945313, 200.333358764648438, 26.0 ],
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
					"fontname" : "Lemon/Milk",
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.0584716796875, 118.994888305664063, 30.0, 26.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.2042236328125, 44.003890991210938, 32.0, 26.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1119.2042236328125, 11.5, 78.0, 26.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 1103.2042236328125, 138.190597534179688, 80.0, 35.0 ],
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
					"patching_rect" : [ 1119.2042236328125, 132.690597534179688, 46.0, 46.0 ],
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
					"patching_rect" : [ 1117.2042236328125, 130.690597534179688, 50.0, 50.0 ],
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
					"patching_rect" : [ 1209.870849609375, 148.886489868164063, 258.0, 24.304107666015625 ],
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
					"patching_rect" : [ 1010.00439453125, 279.42816162109375, 101.0, 37.0 ],
					"text" : "clear",
					"textcolor" : [ 0.925490200519562, 0.941176474094391, 0.945098042488098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 33499.51896055166435, 1.0, 0, 0.0, 88200.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"domain" : 88200.0,
					"fontname" : "Lemon/Milk",
					"id" : "obj-28",
					"linecolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"linethickness" : 5.0,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.2042236328125, 299.666778564453125, 177.333343505859375, 76.47723388671875 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1324.0584716796875, 239.203201293945313, 44.0, 32.0 ],
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
					"patching_rect" : [ 1269.0584716796875, 180.207107543945313, 53.0, 82.0 ],
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
					"patching_rect" : [ 1207.5919189453125, 180.207107543945313, 53.0, 82.0 ],
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
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.0584716796875, 180.254959106445313, 24.0, 24.0 ]
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
					"patching_rect" : [ 1322.5584716796875, 208.753250122070313, 60.0, 35.0 ],
					"text" : "pow",
					"textcolor" : [ 0.027450980618596, 0.196078434586525, 0.290196090936661, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"buffername" : "envelope",
					"fontname" : "Lemon/Milk",
					"fontsize" : 12.0,
					"grid" : 16.0,
					"gridcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1121.72509765625, 401.0, 299.333343505859375, 106.47723388671875 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"vticks" : 0,
					"waveformcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.620849609375, 460.546661376953125, 77.0, 35.0 ],
					"text" : "reset",
					"textcolor" : [ 0.0, 0.26274511218071, 0.345098048448563, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"activebgoncolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.120849609375, 455.046661376953125, 46.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 314.014666051022061,
					"grad1" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"grad2" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.120849609375, 453.046661376953125, 50.0, 50.0 ],
					"proportion" : 0.413752559112894,
					"pt1" : [ 0.035353535353535, 0.03030303030303 ],
					"pt2" : [ 1.045454545454545, 1.075757575757576 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"checkedcolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.1708984375, 443.157806396484375, 93.0, 93.0 ],
					"uncheckedcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-138",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.854248046875, 289.15673828125, 49.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"trioncolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"fgcolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"id" : "obj-161",
					"logfreq" : 1,
					"markercolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.6375732421875, 299.666778564453125, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-294",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.854248046875, 438.157806396484375, 105.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.120849609375, 513.1578369140625, 45.0, 23.0 ],
					"text" : "s reset",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.854248046875, 555.9912109375, 62.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-217",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 893.9090576171875, 83.5, 50.0, 52.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "lfo[18]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"varname" : "lfo[18]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-216",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 638.0909423828125, 83.5, 50.0, 52.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "lfo[12]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"varname" : "lfo[12]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-150",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.5, 19.5, 45.0, 20.0 ],
					"text" : "value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-149",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 83.5, 43.0, 52.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "value",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "live.dial[11]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"classnamespace" : "box",
						"rect" : [ 111.0, 165.0, 331.0, 459.0 ],
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
						"style" : "m4d",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.399139404296875, 319.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.399139404296875, 48.9324951171875, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.5, 206.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 244.5, 176.0, 45.0, 26.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.399139404296875, 260.0, 50.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.5, 176.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 212.5, 236.0, 32.0, 26.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 59.0, 107.0, 682.0, 408.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 23.0, 30.0, 30.0 ],
													"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.0, 324.0, 57.0, 26.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.0, 23.0, 30.0, 30.0 ],
													"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.499984741210938, 373.0, 30.0, 30.0 ],
													"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 540.8331298828125, 151.3333740234375, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 448.66644287109375, 151.3333740234375, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 543.3331298828125, 259.999969482421875, 54.0, 26.0 ],
													"text" : "*~ 0.199"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 540.8331298828125, 215.666656494140625, 89.0, 26.0 ],
													"text" : "tapout~ 593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 540.8331298828125, 181.333343505859375, 89.0, 26.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 550.8331298828125, 119.666656494140625, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 448.66644287109375, 259.999969482421875, 53.0, 26.0 ],
													"text" : "*~ 0.197"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 448.66644287109375, 215.666656494140625, 85.0, 26.0 ],
													"text" : "tapout~ 571"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 448.66644287109375, 181.333343505859375, 89.0, 26.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 458.66644287109375, 119.666656494140625, 31.0, 26.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.499984741210938, 151.3333740234375, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 351.4998779296875, 151.3333740234375, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.33319091796875, 151.3333740234375, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 163.1666259765625, 151.3333740234375, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.0, 74.666671752929688, 43.0, 26.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 351.4998779296875, 260.0, 53.0, 26.0 ],
													"text" : "*~ 0.157"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 351.4998779296875, 215.666656494140625, 91.0, 26.0 ],
													"text" : "tapout~ 449"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 351.4998779296875, 181.333343505859375, 89.0, 26.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 361.4998779296875, 119.666656494140625, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.33319091796875, 260.0, 53.0, 26.0 ],
													"text" : "*~ 0.137"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.33319091796875, 215.666656494140625, 85.0, 26.0 ],
													"text" : "tapout~ 331"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 258.33319091796875, 181.333343505859375, 89.0, 26.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 268.33319091796875, 119.666656494140625, 31.0, 26.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 163.1666259765625, 260.0, 55.0, 26.0 ],
													"text" : "*~ 0.149"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 163.1666259765625, 215.666656494140625, 87.0, 26.0 ],
													"text" : "tapout~ 149"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 163.1666259765625, 181.333343505859375, 89.0, 26.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 173.166610717773438, 119.666656494140625, 29.0, 26.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.0, 260.0, 50.0, 26.0 ],
													"text" : "*~ 0.131"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.0, 215.666656494140625, 90.0, 26.0 ],
													"text" : "tapout~ 79"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 66.0, 181.333343505859375, 89.0, 26.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.499984741210938, 119.666656494140625, 31.0, 26.0 ],
													"text" : "-~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 75.5, 54.0, 51.0, 54.0, 51.0, 358.0, 76.999984741210938, 358.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 75.5, 306.0, 142.333324253559113, 306.0, 142.333324253559113, 116.666656494140625, 88.999984741210938, 116.666656494140625 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 552.8331298828125, 306.0, 619.666454136371613, 306.0, 619.666454136371613, 116.666656494140625, 570.3331298828125, 116.666656494140625 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 172.6666259765625, 306.0, 239.999980747699738, 306.0, 239.999980747699738, 116.666656494140625, 192.666610717773438, 116.666656494140625 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 267.83319091796875, 306.0, 337.166530430316925, 306.0, 337.166530430316925, 116.666656494140625, 289.83319091796875, 116.666656494140625 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"midpoints" : [ 360.9998779296875, 306.0, 427.333202183246613, 306.0, 427.333202183246613, 116.666656494140625, 380.9998779296875, 116.666656494140625 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 5,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 4,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 3,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 2,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 458.16644287109375, 306.0, 528.499782383441925, 306.0, 528.499782383441925, 116.666656494140625, 480.16644287109375, 116.666656494140625 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 141.399139404296875, 323.0, 62.0, 26.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lemon/Milk",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.399139404296875, 48.9324951171875, 43.0, 24.0 ],
									"text" : "time",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.899139404296875, 19.9324951171875, 51.0, 24.0 ],
									"text" : "start",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 334.0, 43.0, 24.0 ],
									"text" : "freq",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 398.0, 30.0, 30.0 ],
									"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.399139404296875, 45.9324951171875, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.399139404296875, 142.0, 124.0, 26.0 ],
									"text" : "scale 0. 1000. 0. 9."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.399139404296875, 111.0, 94.0, 26.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.399139404296875, 81.0, 87.0, 26.0 ],
									"text" : "qmetro 300"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
									"fontname" : "Lemon/Milk",
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 837.0, 194.0, 328.0, 346.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 198.0, 68.0, 29.0, 26.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 19.0, 30.0, 30.0 ],
													"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 120.0, 256.0, 67.0, 26.0 ],
													"text" : "line 0. 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 199.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 169.0, 37.0, 26.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 290.0, 30.0, 30.0 ],
													"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
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
													"patching_rect" : [ 120.0, 19.0, 30.0, 30.0 ],
													"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 225.0, 123.0, 26.0 ],
													"text" : "0. 574."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 138.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 104.0, 97.0, 26.0 ],
													"text" : "pack 0. 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
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
									"patching_rect" : [ 141.399139404296875, 176.0, 62.0, 26.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p interp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.399139404296875, 291.0, 62.0, 26.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 367.0, 68.399139404296875, 26.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.399139404296875, 45.9324951171875, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 330.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-6", 0 ]
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
									"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}
,
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
, 							{
								"name" : "m4d",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 343.25, 274.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lemon/Milk",
						"globalpatchername" : "",
						"style" : "m4d",
						"tags" : ""
					}
,
					"text" : "p lf0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-143",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.5909423828125, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0909423828125, 19.5, 45.0, 20.0 ],
					"text" : "value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 527.5909423828125, 83.5, 43.0, 52.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "value",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "live.dial[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"id" : "obj-36",
					"linecount" : 2,
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
						"classnamespace" : "box",
						"rect" : [ 494.0, 140.0, 682.0, 408.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 23.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 325.0, 57.0, 26.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 23.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 375.0, 30.0, 30.0 ],
									"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.8331298828125, 151.3333740234375, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.66644287109375, 151.3333740234375, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 543.3331298828125, 259.999969482421875, 54.0, 26.0 ],
									"text" : "*~ 0.199"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.8331298828125, 215.666656494140625, 92.0, 26.0 ],
									"text" : "tapout~ 1593"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 540.8331298828125, 181.333343505859375, 84.0, 26.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 550.8331298828125, 119.666656494140625, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.66644287109375, 259.999969482421875, 53.0, 26.0 ],
									"text" : "*~ 0.197"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.66644287109375, 215.666656494140625, 89.0, 26.0 ],
									"text" : "tapout~ 1571"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 448.66644287109375, 181.333343505859375, 84.0, 26.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.66644287109375, 119.666656494140625, 31.0, 26.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.499984741210938, 151.3333740234375, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 351.4998779296875, 151.3333740234375, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.33319091796875, 151.3333740234375, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.1666259765625, 151.3333740234375, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 74.666671752929688, 43.0, 26.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 351.4998779296875, 260.0, 53.0, 26.0 ],
									"text" : "*~ 0.157"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 351.4998779296875, 215.666656494140625, 95.0, 26.0 ],
									"text" : "tapout~ 1449"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 351.4998779296875, 181.333343505859375, 84.0, 26.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.4998779296875, 119.666656494140625, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.33319091796875, 260.0, 53.0, 26.0 ],
									"text" : "*~ 0.137"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.33319091796875, 215.666656494140625, 88.0, 26.0 ],
									"text" : "tapout~ 1331"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 258.33319091796875, 181.333343505859375, 84.0, 26.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.33319091796875, 119.666656494140625, 31.0, 26.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.1666259765625, 260.0, 55.0, 26.0 ],
									"text" : "*~ 0.149"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.1666259765625, 215.666656494140625, 90.0, 26.0 ],
									"text" : "tapout~ 1149"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 163.1666259765625, 181.333343505859375, 84.0, 26.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.166610717773438, 119.666656494140625, 29.0, 26.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 260.0, 50.0, 26.0 ],
									"text" : "*~ 0.131"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 215.666656494140625, 89.0, 26.0 ],
									"text" : "tapout~ 799"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 66.0, 181.333343505859375, 84.0, 26.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.499984741210938, 119.666656494140625, 31.0, 26.0 ],
									"text" : "-~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 75.5, 54.0, 51.0, 54.0, 51.0, 369.0, 75.5, 369.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 75.5, 306.0, 142.333324253559113, 306.0, 142.333324253559113, 116.666656494140625, 88.999984741210938, 116.666656494140625 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 552.8331298828125, 306.0, 619.666454136371613, 306.0, 619.666454136371613, 116.666656494140625, 570.3331298828125, 116.666656494140625 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 172.6666259765625, 306.0, 239.999980747699738, 306.0, 239.999980747699738, 116.666656494140625, 192.666610717773438, 116.666656494140625 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 267.83319091796875, 306.0, 337.166530430316925, 306.0, 337.166530430316925, 116.666656494140625, 289.83319091796875, 116.666656494140625 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 360.9998779296875, 306.0, 427.333202183246613, 306.0, 427.333202183246613, 116.666656494140625, 380.9998779296875, 116.666656494140625 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 5,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 4,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 458.16644287109375, 306.0, 528.499782383441925, 306.0, 528.499782383441925, 116.666656494140625, 480.16644287109375, 116.666656494140625 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 343.25, 307.0, 45.5, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lemon/Milk",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.0909423828125, 83.5, 50.0, 52.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "lfo[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"varname" : "lfo[5]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-74",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0909423828125, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.5909423828125, 19.5, 45.0, 20.0 ],
					"text" : "step",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 343.25, 401.0, 68.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 742.0909423828125, 83.5, 41.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "delay[7]",
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "delay"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0909423828125, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.5909423828125, 19.5, 45.0, 20.0 ],
					"text" : "delay",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.9090576171875, 82.5, 41.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "pan[8]",
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 83.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.9090576171875, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.9090576171875, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.9090576171875, 19.5, 38.0, 20.0 ],
					"text" : "pan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 2.5, 70.0, 33.0 ],
					"text" : "random pan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.9090576171875, 19.5, 70.0, 20.0 ],
					"text" : "time pan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 59.0, 107.0, 396.0, 381.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.0, 151.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 321.0, 116.0, 49.0, 26.0 ],
									"text" : "del 101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 179.0, 29.5, 26.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.0, 116.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 238.0, 108.0, 26.0 ],
									"text" : "scale 0. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 77.0, 38.0, 24.0 ],
									"text" : "pan",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 220.0, 19.0, 24.0 ],
									"text" : "r",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 220.0, 19.0, 24.0 ],
									"text" : "l",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 103.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 23.0, 70.0, 41.0 ],
									"text" : "random pan",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 40.0, 70.0, 24.0 ],
									"text" : "time pan",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 66.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 116.0, 61.0, 26.0 ],
									"text" : "qmetro"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 66.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
									"fontname" : "Lemon/Milk",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 812.0, 143.0, 339.0, 385.0 ],
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
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 290.0, 114.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 199.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 169.0, 37.0, 26.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 319.0, 30.0, 30.0 ],
													"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
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
													"patching_rect" : [ 120.0, 19.0, 30.0, 30.0 ],
													"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 120.0, 260.0, 67.0, 26.0 ],
													"text" : "line 0. 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 230.0, 114.0, 26.0 ],
													"text" : "0.5 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 138.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 104.0, 97.0, 26.0 ],
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 74.0, 32.0, 26.0 ],
													"text" : "100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 198.0, 48.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
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
									"patching_rect" : [ 186.0, 207.0, 62.0, 26.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p interp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 186.0, 179.0, 41.0, 26.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 273.0, 52.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 151.0, 84.0, 26.0 ],
									"text" : "drunk 100 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 217.0, 30.0, 30.0 ],
									"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 217.0, 30.0, 30.0 ],
									"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 103.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"fontsize" : 11.595186999999999,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 33.0, 179.0, 115.0, 25.0 ],
									"text" : "pan2 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-9", 0 ]
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
									"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}
,
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
					"patching_rect" : [ 343.25, 355.0, 49.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lemon/Milk",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0909423828125, 19.5, 70.0, 20.0 ],
					"text" : "time lfo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 2.5, 68.0, 33.0 ],
					"text" : "random  lfo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-93",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-92",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0909423828125, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 83.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0909423828125, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 45.5, 30.0, 30.0 ],
					"style" : "M4D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0909423828125, 11.5, 66.0, 33.0 ],
					"text" : "random step",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.25, 166.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 19.5, 46.0, 20.0 ],
					"text" : "t1/t2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 82.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0909423828125, 83.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"classnamespace" : "box",
						"rect" : [ 463.0, 148.0, 547.0, 499.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 358.0, 46.0, 26.0 ],
									"text" : "loop1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 455.0, 300.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.5, 33.9735107421875, 51.0, 24.0 ],
									"text" : "freq",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.399139404296875, 7.9735107421875, 48.0, 24.0 ],
									"text" : "value",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.399139404296875, 33.9735107421875, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
									"fontname" : "Lemon/Milk",
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 950.0, 192.0, 328.0, 346.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 62.0, 32.0, 26.0 ],
													"text" : "100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 120.0, 256.0, 67.0, 26.0 ],
													"text" : "line 0. 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 199.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 169.0, 37.0, 26.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 290.0, 30.0, 30.0 ],
													"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
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
													"patching_rect" : [ 120.0, 19.0, 30.0, 30.0 ],
													"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 225.0, 123.0, 26.0 ],
													"text" : "49. 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 138.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 104.0, 97.0, 26.0 ],
													"text" : "pack 0. 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
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
									"patching_rect" : [ 49.0, 115.041015625, 62.0, 26.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lemon/Milk",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p interp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.5, 194.041015625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 251.5, 164.041015625, 45.0, 26.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.399139404296875, 208.0, 62.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.5, 164.041015625, 24.0, 24.0 ]
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
									"patching_rect" : [ 219.5, 224.041015625, 32.0, 26.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 7.9735107421875, 43.0, 24.0 ],
									"text" : "time",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.899139404296875, 7.9735107421875, 51.0, 24.0 ],
									"text" : "start",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.399139404296875, 33.9735107421875, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.399139404296875, 134.041015625, 139.0, 26.0 ],
									"text" : "scale 0. 1000. 0. 9.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 148.399139404296875, 99.041015625, 94.0, 26.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.399139404296875, 69.041015625, 87.0, 26.0 ],
									"text" : "qmetro 300"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
									"fontname" : "Lemon/Milk",
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 89.0, 176.0, 328.0, 346.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 198.0, 68.0, 29.0, 26.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 19.0, 30.0, 30.0 ],
													"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 120.0, 256.0, 67.0, 26.0 ],
													"text" : "line 0. 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 199.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 169.0, 37.0, 26.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 290.0, 30.0, 30.0 ],
													"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
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
													"patching_rect" : [ 120.0, 19.0, 30.0, 30.0 ],
													"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 225.0, 123.0, 26.0 ],
													"text" : "0. 499."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 138.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lemon/Milk",
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 104.0, 97.0, 26.0 ],
													"text" : "pack 0. 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
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
									"patching_rect" : [ 148.399139404296875, 164.041015625, 62.0, 26.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p interp"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 148.399139404296875, 33.9735107421875, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.5, 318.041015625, 57.0, 24.0 ],
									"text" : "t1/t2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 315.041015625, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.0, 208.0, 29.5, 26.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 157.041015625, 62.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 243.041015625, 64.0, 26.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 432.0, 29.5, 26.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
									"fontname" : "Lemon/Milk",
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 49.0, 391.150146484375, 116.0, 26.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ signal"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
									"fontname" : "Lemon/Milk",
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 191.399139404296875, 391.150146484375, 133.0, 26.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ envelope"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 317.041015625, 35.0, 26.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 276.041015625, 43.0, 26.0 ],
									"text" : "-~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 63.0, 30.0, 30.0 ],
									"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 462.76116943359375, 30.0, 30.0 ],
									"tricolor" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
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
									"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}
,
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
, 							{
								"name" : "m4d",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 343.25, 210.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lemon/Milk",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p granulator"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-17", 1 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-148", 4 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
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
					"destination" : [ "obj-161", 0 ],
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
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
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
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
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
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-47" : [ "delay[7]", "delay", 0 ],
			"obj-25" : [ "pan[8]", "pan", 0 ],
			"obj-126" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-165" : [ "live.dial", "dur", 0 ],
			"obj-294" : [ "mc.live.gain~", "master", 0 ],
			"obj-138" : [ "mc.live.gain~[2]", "2", 0 ],
			"obj-149" : [ "live.dial[11]", "value", 0 ],
			"obj-217" : [ "lfo[18]", "time", 0 ],
			"obj-120" : [ "live.button[2]", "live.button", 0 ],
			"obj-216" : [ "lfo[12]", "time", 0 ],
			"obj-142" : [ "live.dial[10]", "value", 0 ],
			"obj-166" : [ "live.dial[1]", "amp", 0 ],
			"obj-114" : [ "live.tab", "live.tab", 0 ],
			"obj-29" : [ "live.numbox", "live.numbox", 0 ],
			"obj-76" : [ "lfo[5]", "time", 0 ],
			"obj-1" : [ "live.button[3]", "live.button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Desktop",
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
