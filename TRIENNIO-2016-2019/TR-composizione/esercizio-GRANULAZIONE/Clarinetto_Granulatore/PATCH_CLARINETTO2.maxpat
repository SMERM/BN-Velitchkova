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
					"id" : "obj-107",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.0, 894.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 927.772919000000002, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.122557999999913, 706.059722999999963, 20.75, 20.75 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.122557999999913, 729.501891999999998, 29.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.15625, 764.077453999999989, 49.0, 22.0 ],
					"text" : "T1/T2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-349",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.122557999999913, 764.077453999999989, 86.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-323",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.254149999999981, 611.709441999999967, 99.340087999999994, 74.0 ],
					"text" : "modula T0 introducendo zeri al termine della lettura del buffer~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.156249999999886, 561.467468000000054, 63.0, 24.0 ],
					"text" : "r Nsamp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-337",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.254149999999981, 611.709441999999967, 72.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-154",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.722899999999981, 739.190337999999997, 40.0, 29.0 ],
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.069823999999983, 694.079590000000053, 76.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.080077999999958, 818.678069999999934, 56.0, 24.0 ],
					"text" : "r PLOT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.080077999999958, 543.805236000000036, 151.0, 33.0 ],
					"text" : " Sync Wave"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.910643999999934, 575.817993000000001, 74.687011999999996, 27.0 ],
					"text" : "Wave 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 339.222899999999981, 622.528380999999968, 67.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.629149999999981, 706.059722999999963, 45.0, 27.0 ],
					"text" : "W 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.629149999999981, 675.608794999999986, 46.0, 27.0 ],
					"text" : "W 1 "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.722899999999981, 706.059722999999963, 19.5, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.222899999999981, 675.608794999999986, 19.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 340.208495999999968, 776.622130999999968, 121.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.254149999999981, 728.009583000000021, 136.0, 26.0 ],
					"text" : "scale~ 0 511 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.254149999999981, 553.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.254149999999981, 645.558471999999938, 144.0, 29.0 ],
					"text" : "count~ 0 511 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.920897999999966, 888.772919000000002, 152.0, 100.0 ],
					"text" : "wave~ utilizza l'ampiezza della funzione phasor~  (0-1.) come indice FLOAT (puntatore alla memoria buffer~). La grandezza del buffer~ è interpretata come  normalizzata a 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.788573999999983, 844.196045000000026, 130.0, 22.0 ],
					"text" : "Segnale*Inviluppo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.142577999999958, 845.196045000000026, 67.0, 22.0 ],
					"text" : "Inviluppo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 12492,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.226073999999926, 866.550078999999982, 165.125, 123.737121999999999 ],
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.2,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ -0.5, 0.0, 0.5 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 12492,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.080077999999958, 866.550078999999982, 171.250060999999988, 123.737121999999999 ],
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.2,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ -0.5, 0.0, 0.5 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 310.830077999999958, 888.772919000000002, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 383.896483999999987, 810.419951999999967, 78.0, 22.0 ],
					"text" : "wave~ signal"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.819823999999926, 699.079590000000053, 60.0, 22.0 ],
					"text" : "T1/T2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.580077999999958, 631.709441999999967, 28.0, 22.0 ],
					"text" : "f1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.101073999999983, 601.558472000000052, 82.0, 27.0 ],
					"text" : "Wave 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.580077999999958, 631.709441999999967, 79.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.580077999999958, 601.558472000000052, 48.0, 24.0 ],
					"text" : "r Freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 142.580077999999958, 661.043884000000048, 71.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 142.580077999999958, 697.124268000000029, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 231.101073999999983, 810.419951999999967, 96.0, 22.0 ],
					"text" : "wave~ envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 432.186675886718717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.77099609375, 499.65409837207028, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.451385498046875, 310.089111328125, 47.0, 21.0 ],
					"text" : "reset",
					"textcolor" : [ 0.0, 0.26274511218071, 0.345098048448563, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"activebgoncolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1199.77099609375, 488.65409837207028, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.451385498046875, 299.089111328125, 46.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button"
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
					"patching_rect" : [ 1197.77099609375, 486.65409837207028, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.451385498046875, 293.089111328125, 58.0, 58.0 ],
					"proportion" : 0.413752559112894,
					"pt1" : [ 0.035353535353535, 0.03030303030303 ],
					"pt2" : [ 1.045454545454545, 1.075757575757576 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.596078431372549, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.27099609375, 548.134612898437467, 45.0, 21.0 ],
					"text" : "s reset",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 8.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.5, 449.94181809863278, 74.0, 18.0 ],
					"text" : "r Nsamp_samp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.16078431372549, 0.501960784313725, 0.725490196078431, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 152.0, 138.0, 493.0, 471.0 ],
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
									"patching_rect" : [ 281.604248046875, 66.144790649414063, 150.0, 36.0 ],
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
									"patching_rect" : [ 129.77093505859375, 184.333282470703125, 120.0, 23.0 ],
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
									"patching_rect" : [ 148.27093505859375, 250.666671752929688, 73.75, 23.0 ],
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
									"patching_rect" : [ 129.77093505859375, 217.500015258789063, 81.0, 23.0 ]
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
									"patching_rect" : [ 224.02093505859375, 250.666671752929688, 91.0, 23.0 ],
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
									"patching_rect" : [ 88.27093505859375, 147.810531616210938, 31.0, 23.0 ],
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
									"patching_rect" : [ 88.27093505859375, 330.500091552734375, 108.0, 23.0 ],
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
									"patching_rect" : [ 51.27093505859375, 115.833358764648438, 56.0, 23.0 ],
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
											"revision" : 5,
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
															"revision" : 5,
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
																			"revision" : 5,
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
																					"patching_rect" : [ 185.25, 451.333953857421875, 66.0, 26.0 ],
																					"text" : "s Nsamp"
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
																							"revision" : 5,
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
																											"revision" : 5,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																													"fontsize" : [ 13.0 ],
																													"fontname" : [ "Arial" ]
																												}
,
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "jpatcher001",
																												"default" : 																												{
																													"fontface" : [ 0 ],
																													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																													"fontname" : [ "Verdana" ],
																													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
																											"revision" : 5,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																													"fontsize" : [ 13.0 ],
																													"fontname" : [ "Arial" ]
																												}
,
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "jpatcher001",
																												"default" : 																												{
																													"fontface" : [ 0 ],
																													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																													"fontname" : [ "Verdana" ],
																													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
																											"revision" : 5,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																													"fontsize" : [ 13.0 ],
																													"fontname" : [ "Arial" ]
																												}
,
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "jpatcher001",
																												"default" : 																												{
																													"fontface" : [ 0 ],
																													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																													"fontname" : [ "Verdana" ],
																													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
																											"revision" : 5,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"linecount" : 2,
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
																													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																													"fontsize" : [ 13.0 ],
																													"fontname" : [ "Arial" ]
																												}
,
																												"parentstyle" : "",
																												"multi" : 0
																											}
, 																											{
																												"name" : "jpatcher001",
																												"default" : 																												{
																													"fontface" : [ 0 ],
																													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																													"fontname" : [ "Verdana" ],
																													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
																									"linecount" : 2,
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
																									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																									"fontsize" : [ 13.0 ],
																									"fontname" : [ "Arial" ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "jpatcher001",
																								"default" : 																								{
																									"fontface" : [ 0 ],
																									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																									"fontname" : [ "Verdana" ],
																									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
																					"linecount" : 2,
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
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"fontface" : [ 0 ],
																					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"fontname" : [ "Verdana" ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"fontsize" : [ 13.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "jpatcher001",
																"default" : 																{
																	"fontface" : [ 0 ],
																	"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																	"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																	"fontname" : [ "Verdana" ],
																	"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontsize" : [ 13.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"fontface" : [ 0 ],
													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
													"fontname" : [ "Verdana" ],
													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
									"patching_rect" : [ 241.854248046875, 115.833358764648438, 178.0, 23.0 ],
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
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontface" : [ 0 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
					"patching_rect" : [ 901.0, 599.150176863281217, 177.333358764648438, 23.0 ],
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
					"patching_rect" : [ 1032.9444580078125, 480.94181809863278, 30.0, 23.0 ],
					"text" : "1."
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
					"patching_rect" : [ 1032.9444580078125, 436.996703962890592, 78.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 554.15409837207028, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.451385498046875, 192.089126586914063, 51.0, 21.0 ],
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
					"patching_rect" : [ 901.0, 543.15409837207028, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.451385498046875, 181.089126586914063, 46.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button"
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
					"patching_rect" : [ 899.0, 541.15409837207028, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.451385498046875, 175.089126586914063, 58.0, 58.0 ],
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
					"fontsize" : 16.0,
					"id" : "obj-114",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.166748046875, 509.129730085937467, 164.0, 21.007843017578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.451385498046875, 409.56640625, 224.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "gaussian", "triangular", "expodec", "rexpodec" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.5, 642.709441999999967, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.451385498046875, 238.089111328125, 58.0, 23.0 ],
					"text" : "clear",
					"textcolor" : [ 0.925490200519562, 0.941176474094391, 0.945098042488098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 268.288978799689517, 1.0, 0, 0.0, 1334.046452151611447, 1.0, 0, 0.0, 1648.616333493744605, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"domain" : 1648.6168212890625,
					"fontname" : "Lemon/Milk",
					"id" : "obj-57",
					"linecolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"linethickness" : 2.0,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 635.709441999999967, 177.333343505859375, 76.47723388671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.451385498046875, 181.089126586914063, 224.0, 110.47723388671875 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1082.854248046875, 595.150176863281217, 36.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.90960693359375, 471.0435791015625, 32.54168701171875, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "live.numbox",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 60.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "live.numbox"
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
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.9444580078125, 537.15409837207028, 27.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.909637451171875, 436.0435791015625, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 5.0,
							"parameter_shortname" : "amp"
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
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1006.5555419921875, 537.15409837207028, 27.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.909622192382813, 436.0435791015625, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dur"
						}

					}
,
					"textcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.854248046875, 536.201843123046842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.354248046875, 564.700103621093717, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.18048095703125, 450.0435791015625, 38.0, 17.0 ],
					"text" : "pow",
					"textcolor" : [ 0.027450980618596, 0.196078434586525, 0.290196090936661, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"buffername" : "envelope",
					"chanoffset" : 0,
					"fontname" : "Lemon/Milk",
					"fontsize" : 12.0,
					"grid" : 16.0,
					"gridcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 901.0, 718.186675886718717, 177.333343505859375, 106.47723388671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.451385498046875, 293.56634521484375, 224.0, 203.47723388671875 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"vticks" : 0,
					"waveformcolor" : [ 0.172549019607843, 0.243137254901961, 0.313725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.5, 260.0, 92.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.5, 260.0, 80.000000000000114, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "signal",
					"id" : "obj-89",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 684.5, 288.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.5, 198.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.164705882352941, 0.290196078431373, 1.0 ],
					"color" : [ 0.952941176470588, 0.733333333333333, 0.074509803921569, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patching_rect" : [ 684.5, 231.0, 183.0, 22.0 ],
					"text" : "gv_rec_signal"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 87.5, 47.0, 22.0 ],
					"text" : "s t_adc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.164705882352941, 0.290196078431373, 1.0 ],
					"color" : [ 0.952941176470588, 0.733333333333333, 0.074509803921569, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 662.0, 8.0, 473.166666666666515, 22.0 ],
					"text" : "gv_filter_comparator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.833333333333371, 42.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.833333333333371, 74.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 161.5, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.5, 42.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.666666666666629, 42.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.166666666666742, 42.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.333333333333258, 42.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.5, 66.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 146.5, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.666666666666629, 66.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 146.5, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.166666666666742, 66.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 146.5, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.333333333333258, 66.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 146.5, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 51.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.164705882352941, 0.290196078431373, 1.0 ],
					"color" : [ 0.952941176470588, 0.733333333333333, 0.074509803921569, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 388.0, 87.0, 22.0 ],
					"text" : "gv_filter_dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.833333333333371, 100.5, 50.0, 20.0 ],
					"text" : "max",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.166666666666742, 100.5, 20.0, 20.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.333333333333258, 100.5, 20.0, 20.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.499999999999886, 100.5, 20.0, 20.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.666666666666515, 100.5, 20.0, 20.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.164705882352941, 0.290196078431373, 1.0 ],
					"color" : [ 0.952941176470588, 0.733333333333333, 0.074509803921569, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 40.0, 200.0, 111.0, 22.0 ],
					"text" : "mc.gv_filter_heart~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 140.5, 52.0, 20.0 ],
					"text" : "max",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 140.5, 52.0, 20.0 ],
					"text" : "min",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 114.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 85.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.5, 114.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 57.0, 29.5, 22.0 ],
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 29.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"channels" : 60,
					"id" : "obj-165",
					"lastchannelcount" : 60,
					"livemode" : 1,
					"maxclass" : "mc.live.gain~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 235.5, 371.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 166.0, 371.0, 162.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "spectroscope"
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.0, 141.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 28.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.0, 141.0, 35.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5, 85.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 182.0, 81.0, 22.0 ],
					"text" : "send~ source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 46.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 27.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 490.0, 87.5, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 140.5, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 85.5, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.164705882352941, 0.290196078431373, 1.0 ],
					"color" : [ 0.952941176470588, 0.733333333333333, 0.074509803921569, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 114.0, 111.0, 22.0 ],
					"text" : "gv_filter_bank_freq"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
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
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-132", 0 ]
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
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 5 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 451.754149999999981, 586.779235999999969, 451.754149999999981, 586.779235999999969 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 6 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"midpoints" : [ 622.656249999999886, 598.916258999999968, 735.476073999999926, 598.916258999999968, 735.476073999999926, 685.916258999999968, 586.47607400000004, 685.916258999999968, 586.47607400000004, 685.916258999999968, 498.554149999999993, 685.916258999999968 ],
					"order" : 2,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 622.656249999999886, 598.916258999999968, 736.476073999999926, 598.916258999999968, 736.476073999999926, 685.916258999999968, 605.622557999999913, 685.916258999999968 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 4 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 4 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-165" : [ "mc.live.gain~[1]", "spectroscope", 0 ],
			"obj-99" : [ "live.dial", "dur", 0 ],
			"obj-114" : [ "live.tab", "live.tab", 0 ],
			"obj-120" : [ "live.button[2]", "live.button", 0 ],
			"obj-50" : [ "live.button[3]", "live.button", 0 ],
			"obj-28" : [ "live.numbox", "live.numbox", 0 ],
			"obj-166" : [ "live.dial[1]", "amp", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "gv_filter_bank_freq.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.gv_filter_heart~.maxpat",
				"bootpath" : "~/Desktop/Clarinetto_Granulatore",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gv_filter_dbtoa.maxpat",
				"bootpath" : "~/Desktop/Clarinetto_Granulatore",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gv_filter_comparator.maxpat",
				"bootpath" : "~/Desktop/Clarinetto_Granulatore",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gv_comparatore1.maxpat",
				"bootpath" : "~/Desktop/Clarinetto_Granulatore",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gv_comparatore2.maxpat",
				"bootpath" : "~/Desktop/Clarinetto_Granulatore",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gv_comparatore3.maxpat",
				"bootpath" : "~/Desktop/Clarinetto_Granulatore",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gv_comparatore4.maxpat",
				"bootpath" : "~/Desktop/Clarinetto_Granulatore",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gv_rec_signal.maxpat",
				"bootpath" : "~/Desktop/Clarinetto_Granulatore",
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
					"fontface" : [ 0 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
