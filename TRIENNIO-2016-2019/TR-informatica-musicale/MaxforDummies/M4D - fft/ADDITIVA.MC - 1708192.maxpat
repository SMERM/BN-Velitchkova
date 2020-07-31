{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 408.0, 68.0, 415.0, 617.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
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
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1218.030400381986965, 123.154279708862305, 34.0, 23.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 914.0, 398.0, 115.0, 23.0 ],
					"text" : "mc.normalize~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 20.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 506.0, 244.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.406897954642773, 68.09231328255558, 66.0, 35.0 ],
					"text" : "FOR",
					"textcolor" : [ 0.945098039215686, 0.803921568627451, 0.101960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.803921568627451, 0.101960784313725, 0.0 ],
					"fontface" : 0,
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 72.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 491.0, 765.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.075418133288622, 31.09231328255558, 200.0, 109.0 ],
					"text" : "MAX",
					"textcolor" : [ 0.149019607843137, 0.090196078431373, 0.545098039215686, 0.82 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 72.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 506.0, 765.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.136745825409889, 31.09231328255558, 341.0, 109.0 ],
					"text" : "DUMMIES",
					"textcolor" : [ 0.149019607843137, 0.090196078431373, 0.545098039215686, 0.82 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"grad2" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.481224298477173, 653.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.155115921452591, 116.766435400015354, 606.123443901938344, 18.325877882540226 ],
					"proportion" : 0.465217214943415,
					"pt1" : [ 0.934343434343434, 0.065656565656566 ],
					"pt2" : [ 0.934343434343434, 0.944444444444444 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"grad2" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.481224298477173, 628.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.155115921452591, 91.766435400015354, 606.123443901938344, 18.325877882540226 ],
					"proportion" : 0.465217214943415,
					"pt1" : [ 0.934343434343434, 0.065656565656566 ],
					"pt2" : [ 0.934343434343434, 0.944444444444444 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"grad2" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.481224298477173, 603.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.155115921452591, 66.766435400015354, 606.123443901938344, 18.325877882540226 ],
					"proportion" : 0.465217214943415,
					"pt1" : [ 0.934343434343434, 0.065656565656566 ],
					"pt2" : [ 0.934343434343434, 0.944444444444444 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"domain" : [ 50.0, 11025.0 ],
					"fgcolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"id" : "obj-26",
					"logfreq" : 1,
					"markercolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.166669368743896, 343.551773071289063, 387.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.509906321763992, 455.479022562503815, 370.0, 147.0 ],
					"scroll" : 3,
					"sono" : 1,
					"sonohicolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"sonolocolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"sonomedcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"sonomedhicolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"sonomedlocolor" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"sonomonobgcolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"sonomonofgcolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"grad2" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.481224298477173, 588.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.155115921452591, 41.766435400015354, 606.123443901938344, 18.325877882540226 ],
					"proportion" : 0.465217214943415,
					"pt1" : [ 0.934343434343434, 0.065656565656566 ],
					"pt2" : [ 0.934343434343434, 0.944444444444444 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 226.163862501663971,
					"grad1" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"grad2" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 567.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.255327105522156, 449.158056646585464, 389.550826177000999, 159.6419318318367 ],
					"proportion" : 0.613584587617954,
					"pt1" : [ 0.944444444444444, 0.03030303030303 ],
					"pt2" : [ -0.151515151515152, 1.171717171717172 ]
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"bgcolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"clipheight" : 41.0,
					"color" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\gabri\\OneDrive\\Desktop\\Grisey - Les espaces acoustiques - CD1.flac",
								"filename" : "Grisey - Les espaces acoustiques - CD1.flac",
								"filekind" : "audiofile",
								"selection" : [ 0.617424242424242, 0.909090909090909 ],
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
 ]
					}
,
					"elementcolor" : [ 0.172549019607843, 0.192156862745098, 0.435294117647059, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lemon/Milk",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1131.702128887176514, 32.0, 151.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.354981971904635, 166.231485292315483, 346.74534123390913, 43.946460366249084 ],
					"selectioncolor" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 123.264874741400831,
					"grad1" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"grad2" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.481224298477173, 573.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.844165775924921, 157.86132138967514, 365.766973625868559, 60.68678817152977 ],
					"proportion" : 0.398989898989899,
					"pt1" : [ 0.944444444444444, 0.929292929292929 ],
					"pt2" : [ 0.53030303030303, 0.297979797979798 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"activefgdialcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 12.0,
					"id" : "obj-823",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.905395136778225, 73.0, 33.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.774111360311508, 398.312944561243057, 33.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"activefgdialcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 12.0,
					"id" : "obj-773",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 681.905395136778225, 73.0, 33.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.607443690299988, 398.312944561243057, 33.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"activefgdialcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 12.0,
					"id" : "obj-723",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.905395136778225, 73.0, 32.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.528688088059425, 398.312944561243057, 32.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"activefgdialcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 12.0,
					"id" : "obj-673",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 578.905395136778225, 73.0, 33.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.224657773971558, 398.312944561243057, 33.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"activefgdialcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.905395136778225, 73.0, 34.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.274108409881592, 398.312944561243057, 34.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"activefgdialcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.625, 73.0, 33.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.136745825409889, 398.312944561243057, 33.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"activefgdialcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.625, 73.0, 34.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.440774142742157, 398.312944561243057, 34.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"activefgdialcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk Bold",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.5, 73.0, 32.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.509906321763992, 398.312944561243057, 32.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.129107713699341, 177.0, 52.704225480556488, 166.126760184764862 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.255327105522156, 270.105115830898285, 50.509158432483673, 173.126760184764862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.462442010641098, 177.0, 52.704225480556488, 166.126760184764862 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.588661402463913, 270.105115830898285, 51.704225480556488, 173.126760184764862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.795776337385178, 177.0, 52.704225480556488, 166.126760184764862 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.921995729207993, 270.105115830898285, 51.429500192403793, 173.126760184764862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.795776277780533, 177.0, 52.704225480556488, 166.126760184764862 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.921995669603348, 270.105115830898285, 52.704225480556488, 173.126760184764862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.795776218175888, 177.0, 52.704225480556488, 166.126760184764862 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.921995609998703, 270.105115830898285, 49.605324327945709, 173.126760184764862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.462443888187408, 177.0, 52.704225480556488, 166.126760184764862 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.588663280010223, 270.105115830898285, 51.880049616098404, 173.126760184764862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.129111558198929, 177.0, 52.704225480556488, 166.126760184764862 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.255330950021744, 270.105115830898285, 51.704225480556488, 173.126760184764862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.795779228210449, 177.0, 52.704225480556488, 166.126760184764862 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.742069438099861, 270.105115830898285, 51.064083844423294, 173.126760184764862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 86.201704779607894,
					"grad1" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"grad2" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.795776218175888, 552.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.32411652803421, 398.312944561243057, 388.661965936422348, 42.208332389593124 ],
					"proportion" : 0.5,
					"pt1" : [ 0.191919191919192, 1.464646464646465 ],
					"pt2" : [ 0.272727272727273, 0.247474747474747 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 253.0, 552.0, 71.0, 38.0 ],
					"text" : "svf~ 55. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.030400381986965, 149.154279708862305, 88.0, 38.0 ],
					"text" : "send~ sourceL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 151.666666666666686, 506.0, 94.0, 38.0 ],
					"text" : "mc.delay~ 4410"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 151.666666666666686, 539.0, 42.0, 38.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 64,
					"coldcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 14.0,
					"hotcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"inactivecoldcolor" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
					"inactivewarmcolor" : [ 0.074509803921569, 0.133333333333333, 0.901960784313726, 1.0 ],
					"interp" : 200.0,
					"interval" : 10,
					"lastchannelcount" : 64,
					"livemode" : 1,
					"maxclass" : "mc.live.gain~",
					"mode" : 1,
					"modulationcolor" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.5, 161.452156066894531, 529.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.716837823390961, 270.105115830898285, 431.0, 122.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "SPECTROSCOPE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"trioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"varname" : "mc.live.gain~[1]",
					"warmcolor" : [ 0.949019607843137, 0.298039215686275, 0.23921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.25, 64.0, 32.0, 38.0 ],
					"text" : "2 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 108.0, 29.5, 23.0 ],
					"text" : "3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 135.0, 38.0, 38.0 ],
					"text" : "s aaa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 99.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 135.0, 39.0, 38.0 ],
					"text" : "s freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 128.0, 258.446804046630859, 90.0, 38.0 ],
					"text" : "mc.svf~ 55. 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 924.840496063232422, 441.0, 52.0, 38.0 ],
					"text" : "mc./~ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1131.702128887176514, 88.0, 52.0, 23.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 128.0, 229.446804046630859, 82.0, 38.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 441.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 488.0, 43.0, 38.0 ],
					"text" : "s freq*"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 441.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 488.0, 46.0, 38.0 ],
					"text" : "s freq+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 303.25, 108.095687866210938, 64.0, 23.0 ],
					"text" : "mc.*~ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 914.0, 36.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-165", "mc.live.gain~", "float", -5.708661556243896, 5, "obj-14", "live.numbox", "float", 220.0, 5, "obj-12", "live.numbox", "float", 219.9527587890625, 5, "obj-16", "live.numbox", "float", 8372.0185546875, 5, "obj-3", "toggle", "int", 1, 5, "obj-89", "live.tab", "float", 0.0, 5, "obj-178", "live.dial", "float", 1000.0, 5, "obj-177", "live.dial", "float", 1.0, 5, "obj-219", "live.dial", "float", 1.0, 5, "obj-261", "live.dial", "float", 1.0, 5, "obj-303", "live.dial", "float", 1.0, 5, "obj-673", "live.dial", "float", 1.0, 5, "obj-723", "live.dial", "float", 1.0, 5, "obj-773", "live.dial", "float", 1.0, 5, "obj-823", "live.dial", "float", 1.0, 5, "obj-338", "live.gain~", "float", -2.834158658981323, 5, "obj-339", "mc.live.gain~", "float", -0.140920534729958, 5, "obj-18", "flonum", "float", 2000.0, 5, "obj-19", "flonum", "float", 10.0, 5, "<invalid>", "live.dial", "float", -38.582675933837891, 5, "<invalid>", "flonum", "float", -48.370800018310547, 5, "<invalid>", "flonum", "float", -38.582675933837891, 5, "<invalid>", "flonum", "float", -48.370800018310547, 5, "<invalid>", "flonum", "float", 0.003814697265625 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1090.5, 361.948226928710938, 94.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 177.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.5, 208.0, 29.0, 38.0 ],
					"text" : "s rg"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.5, 177.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.5, 208.0, 26.0, 38.0 ],
					"text" : "s rr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 99.0, 31.0, 38.0 ],
					"text" : "s sb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.5, 63.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.5, 32.0, 58.0, 38.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 18.0,
					"id" : "obj-339",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.666666666666686, 357.448226928710938, 102.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.198406599462032, 355.479022562503815, 71.0, 264.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "post",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"slidercolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"trioncolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 18.0,
					"id" : "obj-338",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 252.5, 394.0, 100.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.362928844988346, 355.479022562503815, 77.0, 264.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pre",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0
						}

					}
,
					"slidercolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"tricolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"trioncolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 252.5, 357.448226928710938, 94.0, 38.0 ],
					"text" : "receive~ source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.666666666666686, 584.0, 54.0, 38.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.905395136778225, 133.095687866210938, 38.0, 38.0 ],
					"text" : "s ad8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.905395136778225, 133.095687866210938, 38.0, 38.0 ],
					"text" : "s ad7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.905395136778225, 133.095687866210938, 38.0, 38.0 ],
					"text" : "s ad6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.905395136778225, 133.095687866210938, 38.0, 38.0 ],
					"text" : "s ad5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.905395136778225, 133.095687866210938, 38.0, 38.0 ],
					"text" : "s ad4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.625, 133.095687866210938, 38.0, 38.0 ],
					"text" : "s ad3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.625, 133.095687866210938, 38.0, 38.0 ],
					"text" : "s ad2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1074.030395136778225, 32.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 1000.0
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.030395136778225, 92.095687866210938, 31.0, 38.0 ],
					"text" : "s gd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.5, 133.095687866210938, 38.0, 38.0 ],
					"text" : "s ad1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 128.0, 202.446804046630859, 74.0, 38.0 ],
					"text" : "filtercomp64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1149.0, 210.151390075683594, 58.0, 38.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1071.0, 307.448226928710938, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"activebgoncolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-89",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 308.448226928710938, 79.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab[2]",
							"parameter_enum" : [ "SAMPLE", "MIC" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 1
						}

					}
,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"textoncolor" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1071.0, 336.599617004394531, 68.0, 38.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.030395136778225, 383.0, 81.0, 38.0 ],
					"text" : "send~ source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.0, 208.151390075683594, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1120.0, 242.0, 35.0, 38.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"lcdcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 932.0, 194.952156066894531, 69.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.626224100589752, 245.105115830898285, 80.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_mmin" : 40.0,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 20000.0
						}

					}
,
					"textcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.0, 130.952156066894531, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.986082464456558, 245.105115830898285, 78.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_mmin" : 40.0,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 333.0
						}

					}
,
					"textcolor" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.0, 194.952156066894531, 55.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_mmin" : 40.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 20000.0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 220.0, 115.0, 208.0, 364.0 ],
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
						"style" : "vibrato",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 68.0, 32.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 39.0, 96.0, 34.25, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 31.547843933105469, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 163.047843933105469, 50.0, 22.0 ],
									"prototypename" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.25, 194.0, 57.0, 22.0 ],
									"text" : "filterbank"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.25, 284.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 38.75, 284.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.75, 316.0, 41.0, 20.0 ],
									"text" : "max",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.25, 316.0, 41.0, 20.0 ],
									"text" : "min",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.25, 253.047843933105469, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 133.547843933105469, 34.25, 22.0 ],
									"text" : "46."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.25, 133.547843933105469, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.75, 253.047843933105469, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-148",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.25, 224.047843933105469, 50.0, 22.0 ],
									"prototypename" : "float"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
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
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
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
,
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"fontname" : [ "Verdana" ],
									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
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
, 							{
								"name" : "newobj001",
								"default" : 								{
									"accentcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "vibrato",
								"default" : 								{
									"color" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
									"patchlinecolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}
,
									"accentcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 875.0, 161.452156066894531, 76.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "vibrato",
						"tags" : ""
					}
,
					"text" : "p bank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.5, 317.0, 81.0, 38.0 ],
					"text" : "filter_dbtoa64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 303.25, 33.5, 85.0, 38.0 ],
					"text" : "mc.filterheart~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.5, 214.051773071289063, 52.0, 21.0 ],
					"text" : "max",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.5, 214.051773071289063, 52.0, 21.0 ],
					"text" : "min",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 64,
					"coldcolor" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lemon/Milk",
					"fontsize" : 14.0,
					"hotcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"id" : "obj-165",
					"inactivecoldcolor" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
					"inactivewarmcolor" : [ 0.074509803921569, 0.133333333333333, 0.901960784313726, 1.0 ],
					"interp" : 200.0,
					"interval" : 10,
					"lastchannelcount" : 64,
					"livemode" : 1,
					"maxclass" : "mc.live.gain~",
					"mode" : 1,
					"modulationcolor" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.25, 161.452156066894531, 530.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.716837823390961, 270.105115830898285, 432.0, 122.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "SPECTROSCOPE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
					"tribordercolor" : [ 0.172549019607843, 0.192156862745098, 0.435294117647059, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
					"trioncolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
					"varname" : "mc.live.gain~[5]",
					"warmcolor" : [ 0.494117647058824, 0.56078431372549, 0.949019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.225391302374135,
					"grad1" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"grad2" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.481224298477173, 588.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.986082464456558, 270.105115830898285, 387.0, 126.247146546840668 ],
					"proportion" : 0.398989898989899,
					"pt1" : [ 0.44949494949495, 0.050505050505051 ],
					"pt2" : [ 0.46969696969697, 0.994949494949495 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.629598608410248,
					"grad1" : [ 0.184313725490196, 0.015686274509804, 0.549019607843137, 1.0 ],
					"grad2" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.481224298477173, 558.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.716837823390961, 148.156927831470966, 437.0, 466.759227275848389 ],
					"proportion" : 0.469331079449408,
					"pt1" : [ 0.96969696969697, 0.045454545454545 ],
					"pt2" : [ 0.060606060606061, 0.974747474747475 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"grad2" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 552.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.299098946154118, 144.594060376286507, 443.835477754473686, 474.884962186217308 ],
					"proportion" : 0.398989898989899
				}

			}
, 			{
				"box" : 				{
					"angle" : 226.163862501663971,
					"grad1" : [ 0.749019607843137, 0.03921568627451, 0.368627450980392, 1.0 ],
					"grad2" : [ 0.152941176470588, 0.094117647058824, 0.549019607843137, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 552.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.155115823390929, 24.453223831951618, 606.123443999999949, 606.123443999999949 ],
					"proportion" : 0.613584587617954,
					"pt1" : [ 0.944444444444444, 0.03030303030303 ],
					"pt2" : [ -0.151515151515152, 1.171717171717172 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-89" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-16" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-823" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-261" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-165" : [ "mc.live.gain~[5]", "SPECTROSCOPE", 0 ],
			"obj-219" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-178" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-12" : [ "live.numbox", "live.numbox", 0 ],
			"obj-177" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-49" : [ "mc.live.gain~[6]", "SPECTROSCOPE", 0 ],
			"obj-773" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-723" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-673" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-303" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-339" : [ "mc.live.gain~", "post", 0 ],
			"obj-14" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-338" : [ "live.gain~[2]", "pre", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-823" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-261" : 				{
					"parameter_longname" : "live.dial[8]",
					"parameter_range" : [ 0.0, 5.0 ]
				}
,
				"obj-219" : 				{
					"parameter_longname" : "live.dial[7]",
					"parameter_range" : [ 0.0, 5.0 ]
				}
,
				"obj-178" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-177" : 				{
					"parameter_longname" : "live.dial[5]",
					"parameter_range" : [ 0.0, 5.0 ]
				}
,
				"obj-773" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-723" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-673" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-303" : 				{
					"parameter_longname" : "live.dial[9]",
					"parameter_range" : [ 0.0, 5.0 ]
				}
,
				"obj-339" : 				{
					"parameter_longname" : "mc.live.gain~",
					"parameter_shortname" : "mc.live.gain~"
				}
,
				"obj-338" : 				{
					"parameter_longname" : "live.gain~[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "mc.filterheart~.maxpat",
				"bootpath" : "~/OneDrive/Desktop/M4D - fft",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter_dbtoa64.maxpat",
				"bootpath" : "~/OneDrive/Desktop/M4D - fft",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "glide~.maxpat",
				"bootpath" : "~/OneDrive/Desktop/M4D - fft",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filterbank.maxpat",
				"bootpath" : "~/OneDrive/Desktop/M4D - fft",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filtercomp64.maxpat",
				"bootpath" : "~/OneDrive/Desktop/M4D - fft",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscillL.maxpat",
				"bootpath" : "~/OneDrive/Desktop/M4D - fft",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "glide40~.maxpat",
				"bootpath" : "~/OneDrive/Desktop/M4D - fft",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Grisey - Les espaces acoustiques - CD1.flac",
				"bootpath" : "~/OneDrive/Desktop",
				"patcherrelativepath" : "..",
				"type" : "FLAC",
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
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
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
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vibrato",
				"default" : 				{
					"color" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
					"patchlinecolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}
,
					"accentcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
