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
		"rect" : [ 166.0, 192.0, 824.0, 330.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.416656494140625, 175.500030517578125, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 358.416656494140625, 147.500030517578125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 0.96078431372549, 0.913725490196078, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.9,
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.66668701171875, 551.66668701171875, 315.0, 55.0 ],
					"text" : "DISCOVER HOW WE MADE IT BY CLICKING ON PADLOCK",
					"textcolor" : [ 0.027450980618596, 0.196078434586525, 0.290196090936661, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.333343505859375, 566.66668701171875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.005050659179688, 21.99005126953125, 63.34326171875, 63.34326171875 ],
					"uncheckedcolor" : [ 0.098039215686275, 0.450980392156863, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 57.166717529296875, 70.333328247070313, 33.0 ],
					"text" : "between two notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 60.166656494140625, 70.333328247070313, 20.0 ],
					"text" : "of one note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-113",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.66668701171875, 381.5, 82.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.83837890625, 16.6666259765625, 85.0, 279.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "MASTER"
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.482352941176471, 0.137254901960784, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.333343505859375, 57.16668701171875, 71.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 28.676681518554688, 191.0098876953125, 76.0, 33.0 ],
					"text" : "RANDOM TIME",
					"textcolor" : [ 0.996078431606293, 0.482352942228317, 0.137254908680916, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.66668701171875, 60.166656494140625, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.676681518554688, 131.0098876953125, 76.0, 20.0 ],
					"text" : "DURATION",
					"textcolor" : [ 0.996078431606293, 0.482352942228317, 0.137254908680916, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.333343505859375, 154.66668701171875, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.00506591796875, 37.6666259765625, 62.0, 20.0 ],
					"text" : "VOICES",
					"textcolor" : [ 0.996078431606293, 0.482352942228317, 0.137254908680916, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.996078431372549, 0.482352941176471, 0.137254901960784, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-108",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.333343505859375, 175.500030517578125, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.00506591796875, 62.33331298828125, 62.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.916656494140625, 207.66668701171875, 59.0, 22.0 ],
					"text" : "voices $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.000015258789063, 296.666656494140625, 119.0, 33.0 ],
					"text" : "Number of the voice that I'm writing "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.75, 218.6666259765625, 66.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.33837890625, 136.5098876953125, 112.66668701171875, 20.0 ],
					"text" : "RANDOM NOTE",
					"textcolor" : [ 0.996078431606293, 0.482352942228317, 0.137254908680916, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.996078431372549, 0.482352941176471, 0.137254901960784, 1.0 ],
					"activetricolor2" : [ 0.996078431372549, 0.482352941176471, 0.137254901960784, 1.0 ],
					"appearance" : 1,
					"fontsize" : 16.0,
					"id" : "obj-101",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.66668701171875, 230.6666259765625, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.338363647460938, 135.0098876953125, 62.0, 23.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 8,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 120.0,
							"parameter_initial" : [ 60 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.996078431372549, 0.482352941176471, 0.137254901960784, 1.0 ],
					"appearance" : 2,
					"fontsize" : 16.0,
					"id" : "obj-100",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 706.66668701171875, 82.166656494140625, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.676681518554688, 153.0098876953125, 76.0, 23.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.996078431372549, 0.482352941176471, 0.137254901960784, 1.0 ],
					"appearance" : 2,
					"fontsize" : 16.0,
					"id" : "obj-97",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.333343505859375, 85.66668701171875, 69.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.676681518554688, 219.5098876953125, 76.0, 23.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.8333740234375, 30.66668701171875, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.338363647460938, 37.6666259765625, 59.0, 20.0 ],
					"text" : "MIN",
					"textcolor" : [ 0.996078431606293, 0.482352942228317, 0.137254908680916, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.66668701171875, 30.66668701171875, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.338363647460938, 37.6666259765625, 59.0, 20.0 ],
					"text" : "MAX",
					"textcolor" : [ 0.996078431606293, 0.482352942228317, 0.137254908680916, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 603.8333740234375, 77.66668701171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 501.66668701171875, 103.66668701171875, 86.166656494140625, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.996078431372549, 0.482352941176471, 0.137254901960784, 1.0 ],
					"activetricolor2" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ],
					"appearance" : 1,
					"fontsize" : 16.0,
					"id" : "obj-75",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.8333740234375, 52.66668701171875, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.338363647460938, 62.33331298828125, 59.0, 23.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 8,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 120.0,
							"parameter_initial" : [ 60 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 454.66668701171875, 192.6666259765625, 133.166656494140625, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.66668701171875, 165.6666259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.996078431372549, 0.482352941176471, 0.137254901960784, 1.0 ],
					"activetricolor2" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ],
					"appearance" : 1,
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 501.66668701171875, 52.66668701171875, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.338363647460938, 62.33331298828125, 59.0, 23.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 8,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 120.0,
							"parameter_initial" : [ 60 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.333343505859375, 268.83331298828125, 63.0, 22.0 ],
					"text" : "target 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 454.66668701171875, 135.0, 66.0, 22.0 ],
					"text" : "random 95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.66668701171875, 118.666656494140625, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1848.851254111841627, 1.0, 0, 3144.397812816294845, 1.0, 0, 10000.000000000009095, 0.0, 0 ],
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"domain" : 10000.0,
					"id" : "obj-33",
					"linecolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ],
					"linethickness" : 3.0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.66668701171875, 153.6666259765625, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.005050659179688, 170.0098876953125, 259.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.705882352941177, 0.4, 1.0 ],
					"bgcolor2" : [ 0.172549019607843, 0.454901960784314, 0.258823529411765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.266666666666667, 0.705882352941177, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.172549019607843, 0.454901960784314, 0.258823529411765, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.66668701171875, 116.666656494140625, 46.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.676681518554688, 255.34326171875, 76.0, 26.0 ],
					"text" : "clear",
					"textcolor" : [ 0.027450980618596, 0.196078434586525, 0.290196090936661, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fgcolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 635.66668701171875, 487.34326171875, 271.25, 109.665557861328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.00506591796875, 16.6666259765625, 294.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"domain" : [ 20.0, 2050.0 ],
					"fgcolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-7",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.66668701171875, 381.5, 271.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.00506591796875, 170.0098876953125, 294.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 350.99993896484375, 70.333328247070313, 20.0 ],
					"text" : "who's free?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 454.66668701171875, 103.66668701171875, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.33331298828125, 349.99993896484375, 64.666664123535156, 22.0 ],
					"text" : "voice 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"checkedcolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.333343505859375, 85.66668701171875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.005050659179688, 125.0098876953125, 43.34326171875, 43.34326171875 ],
					"uncheckedcolor" : [ 0.098039215686275, 0.450980392156863, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 223.333343505859375, 130.66668701171875, 69.0, 22.0 ],
					"text" : "qmetro 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 223.333343505859375, 204.666656494140625, 85.0, 22.0 ],
					"text" : "counter 0 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.333343505859375, 233.66668701171875, 56.0, 22.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 454.66668701171875, 580.0087890625, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.8333740234375, 348.99993896484375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 454.66668701171875, 320.666656494140625, 331.33331298828125, 22.0 ],
					"text" : "poly~ autogen 16"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"grad2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.16668701171875, 100.16668701171875, 26.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.005050659179688, 16.6666259765625, 259.0, 93.34326171875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"grad2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.16668701171875, 43.66668701171875, 26.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.676681518554688, 115.0098876953125, 94.0, 181.3333740234375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"grad2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.66668701171875, 43.66668701171875, 26.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.005050659179688, 125.0098876953125, 259.0, 43.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.266666666666667, 0.705882352941177, 0.4, 1.0 ],
					"grad2" : [ 0.098039215686275, 0.450980392156863, 0.286274509803922, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.16668701171875, 72.66668701171875, 53.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.9949951171875, -3.324554443359375, 816.0, 324.3333740234375 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "live.gain~", "MASTER", 0 ],
			"obj-108" : [ "live.numbox", "live.numbox", 0 ],
			"obj-75" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-101" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-24" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-97" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-100" : [ "live.numbox[4]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "autogen.maxpat",
				"bootpath" : "~/Desktop/M4D",
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
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
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
,
					"fontname" : [ "Verdana" ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "asd",
				"multi" : 0
			}
 ]
	}

}
