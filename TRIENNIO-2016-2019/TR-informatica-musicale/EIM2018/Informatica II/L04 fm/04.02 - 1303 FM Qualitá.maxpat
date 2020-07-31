{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
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
		"style" : "velvet",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-10",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 299.0, 173.0, 117.0 ],
					"style" : "",
					"text" : "Aggiungendo una seconda FM (Fm complessa) posso avere i due spettri contemporaneamente a distanza di ottava."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 242.0, 325.0, 43.0 ],
					"style" : "",
					"text" : "N1 = SPOSTA LO SPETTRO\nN2 = PASSO TRA LE PARZIALI"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-8",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 299.0, 380.0, 264.0 ],
					"style" : "",
					"text" : "Spettro armonico: rapporto 2/1\n\n\nFp/FM = N1/N2\n\n      Fo=N2*Fp+N1*FM\n______________________\nN1=2\n           Fp/FM = 2/N2\nN2=1\n           Fp/FM = 2/1\n______________________\n\nFk = 2FM+-kFM       Fp trasla lo spettro di un'ottava"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-7",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 317.0, 312.0, 209.0 ],
					"style" : "",
					"text" : "k= I+1             I= 3\nUso le tabelle di Santoboni per calcolare le ampiezze delle componenti\n\nFp            Fp                 J0(3)  = -0.26\nFp-FM      Fp+FM         J1(3)  =  0.34\nFp-2FM    Fp+2FM       J2(3)  =  0.48 \nFp-3FM    Fp+3FM       J3(3)  =  0.3\nFp-4FM    Fp+4FM       J4(3)  =  0.13\n\necc...."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-6",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 25.0, 325.0, 172.0 ],
					"style" : "",
					"text" : "-N2-N1 mi dice quante componenti salto tra una componente e l'altra.\n\n-Se i rapporti sono molto semplici (1/1,1/2,1/2,1/3,1/4) lo spettro é armonico.\n\n-Se invece il rapporto é molto piccolo le componenti al nostro orecchio risultano inarmoniche perché molto lontane."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 317.0, 232.0, 117.0 ],
					"style" : "",
					"text" : "K |  LSB  |  USB  |   A   |\n\n0      Fp       ...       Jo(I)\n1     -Fp      3Fp     J1(I)\n2     3Fp     5Fp     J2(I)\n3    -5Fp     7Fp     J3(I)\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-4",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 21.0, 301.0, 264.0 ],
					"style" : "",
					"text" : "Spettro con parziali dispare: rapporto 1/3\n\n\nFp/FM = N1/N2\n\n      Fo=N2*Fp+N1*FM\n______________________\nN1=1\n           Fp/FM = 1/N2\nN2=3\n           Fp/FM = 1/3\n______________________\n\nFk = Fp+-3kFp= Fp(1+-3k)\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-3",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 21.0, 312.0, 264.0 ],
					"style" : "",
					"text" : "Spettro con parziali dispare: rapporto 1/2\nonda quadra\n\nFp/FM = N1/N2\n\n      Fo=N2*Fp+N1*FM\n______________________\nN1=1\n           Fp/FM = 1/N2\nN2=2\n           Fp/FM = 1/2\n______________________\n\nFk = Fp+-2kFp= Fp(1+-2k)\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-2",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 21.0, 244.0, 282.0 ],
					"style" : "",
					"text" : "Spettro armonico: rapporto 1/1\n\n\nFp/FM = N1/N2\n\n      Fo=N2*Fp+N1*FM\n______________________\nN1=1\n           Fp/FM = 1/N2\nN2=1\n           Fp/FM = 1/1\n______________________\n\nFk = Fo+-kFo\n"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"grad1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 7.0, 1277.0, 278.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"grad1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 292.0, 1277.0, 278.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
