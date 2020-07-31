{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 1282.0, 601.0 ],
		"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"id" : "obj-52",
					"maxclass" : "zplane~",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "list", "list" ],
					"patching_rect" : [ 493.0, 732.0, 256.0, 256.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 33,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 623.0, 448.0, 462.0 ],
					"style" : "",
					"text" : "Trasformata Z\n\nSi definisce trasformata Z di una sequenza digitale\n\n         +inf\nX(Z) =  Z      x(k)*z^(-k)\n        k= -inf\n\nLa trasformata dell'impulso VALE UNO, questo é il motivo per cui un impulso ritardato di un campione di dice Z^(-1)\n\n\nPROPRIETÁ DELLA TRASFORMATA Z\n\n....\n....\n\nH(z) = y(z)/x(z) = Funzione di Trasferimento\n\ny(z) = x(z)[0.7+0.1 z^(-1)]\n\nH(z) = 0.7 + (0.1/z) = (0.7z + 0.1)/z\n\nPongo Z uguale a zero\n\n0.7z + 0.1 = 0;\nz = -(0.1/0.7);\n\nQuando il polo sta a sinistra dello zero é un PASSA BASSO\nQuando il polo sta a destra dello zero é un PASSA ALTO\n\nI FIR hanno tutti i poli a zero.\nI poli sono tutti i valori che annullano i denominatori"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 573.0, 33.0, 41.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 562.0, 462.0, 531.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 445.0, 322.0, 75.0 ],
					"style" : "",
					"text" : "Filtri \nprimo ordine: passa alto e passa basso\n\nsecondo ordine: passa altro e basso -12db, arresta banda (notch) e passa banda"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 341.0, 302.0, 89.0 ],
					"style" : "",
					"text" : "       \n-----------'----------*0.7--------->(+)-------> y(n)\n             |                                 |\n             |                                 | \n             ----*0.1--> Z^(-2)------>\n                                        "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 297.0, 302.0, 34.0 ],
					"style" : "",
					"text" : "Esercizio:\ny(n) = 0.7*x(n) + 0.1*x(n-2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 265.0, 302.0, 20.0 ],
					"style" : "",
					"text" : "y(n) = x(n) + a0*x(n-1) +b1*y(n-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 80.0, 302.0, 172.0 ],
					"style" : "",
					"text" : "                 b1\n                  |\n                  |\n             __(*)<_____ Z(-1)___\n             |                                 |\n             |                                 |\n-------->(+)------------------>(+)-------> y(n)\n             |                            |\n             |                            | \n             ------> Z^(-1)----->(*)\n                                          |\n                                         a0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 24.0, 33.0, 41.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 24.0, 33.0, 41.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 24.0, 33.0, 41.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 477.0, 302.0, 20.0 ],
					"style" : "",
					"text" : "Nel DSP la scrittura del RITARDO é Z^(-campione)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 509.0, 302.0, 34.0 ],
					"style" : "",
					"text" : "In base al coefficente la sequenza puó accumulare o sottrarre la sequenza principale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 451.0, 302.0, 20.0 ],
					"style" : "",
					"text" : "FIR primo ordine   y(n) = x(x) + 0.5 * x(n-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 368.5, 420.0, 75.0 ],
					"style" : "",
					"text" : "Finite Impulse Response, FIR\nL'impulso in uscita va morendo\n\nInfinite Impulse Response, IIR\nRisposta dell'impulso infinita."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 315.0, 420.0, 48.0 ],
					"style" : "",
					"text" : "Si definisce ordine della trasformazione il massimo ritardo presente nella trasformazione.\nL'ordine della trasf. é analogo all'ordine dei filtri analogici"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 230.0, 420.0, 75.0 ],
					"style" : "",
					"text" : "Se il segnale in ingresso é un dente di sega, il sistema un violino LTI, l'uscita sará lo sfregamento dell'archetto\n\nSe il segnale in ingresso é un imp, il sistema un violino LTI, l'uscita sará un pizzicato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 523.0, 452.0, 20.0 ],
					"style" : "",
					"text" : "x(n) = x(0)*delta(n) + x(1)*delta(n-1) + x(2)* delta(n-2).....+ delta(n-P)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 80.0, 230.0, 20.0 ],
					"style" : "",
					"text" : "delta(n-k)  impulso ritardato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 148.0, 420.0, 75.0 ],
					"style" : "",
					"text" : "Risposta di sequenze digitali\n\n         +inf\ny(n) = Z       x(k)*h(n-k)\n         k=-inf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 80.0, 420.0, 62.0 ],
					"style" : "",
					"text" : "Somma di convoluzione:\nsomma delle risposte degli impulsi ritardati\n\ny(n) = x(0)*h(n) + x(1)*h(n-1) + x(2)* h(n-2).....+ h(n-P)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 493.0, 452.0, 20.0 ],
					"style" : "",
					"text" : "Un segnale é fatto da tanti impulsi ritardati"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 325.0, 452.0, 158.0 ],
					"style" : "",
					"text" : "x(n) ---> LTI ---> y(n)\ndelta(n)              h(n)\n                          risposta impulso\n\nx(n) = segnale complesso\ndelta(n) = impulso\n\nLe operazione che puó compiere il sistema LTI sono +; *; Z^(-n);\n\nSe conosco la risposta ad un singolo impulso conosco la risposta ad ogni singolo imp. essendo lineare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 266.0, 452.0, 48.0 ],
					"style" : "",
					"text" : "Sistema LTI - Lineare\n\nFenomeno non muta nel tempo, il rapporto tra ingresso ed uscita é sempre uguale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 153.0, 452.0, 103.0 ],
					"style" : "",
					"text" : "Quando tutti gli impulsi valgono uno, Gradino Unitario [u]\n\nu(n) = delta(n) + delta(n-1).... + delta (n-P)\n\n          p\n(x)n = Z    x(k)*delta(n-k)\n         k=0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 126.0, 452.0, 20.0 ],
					"style" : "",
					"text" : "x(n) = 0.5*delta(n) + 1*delta(n-1) + 0.5*delta(n-2)       sequenza di impulsi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 80.0, 150.0, 34.0 ],
					"style" : "",
					"text" : "delta (n) = {1 n  = 0\n                 {0 n /= 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 17.0, 462.0, 531.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 17.0, 435.0, 531.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 17.0, 333.0, 531.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
