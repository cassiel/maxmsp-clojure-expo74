{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 109.0, 82.0, 844.0, 756.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 82.0, 844.0, 756.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Anonymous Pro",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 695.0, 400.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "g64c.Cell.maxpat",
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 580.0, 75.0, 75.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 620.0, 325.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "g64c.Cell.maxpat",
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 500.0, 75.0, 75.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 545.0, 250.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "g64c.Cell.maxpat",
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 420.0, 75.0, 75.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 470.0, 175.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"name" : "g64c.Cell.maxpat",
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 340.0, 75.0, 75.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 8",
					"patching_rect" : [ 410.0, 550.0, 113.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Anonymous Pro",
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 440.0, 35.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "0..3 (col) * 0..3 (row) * RGB"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7",
					"patching_rect" : [ 360.0, 110.0, 148.0, 18.0 ],
					"numoutlets" : 9,
					"id" : "obj-10",
					"fontname" : "Anonymous Pro",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 360.0, 610.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"numinlets" : 1,
					"comment" : "0..3 (row) * 0/1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 395.0, 370.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "g64c.Cell.maxpat",
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 260.0, 75.0, 75.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 320.0, 295.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "g64c.Cell.maxpat",
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 180.0, 75.0, 75.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 245.0, 220.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "g64c.Cell.maxpat",
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 100.0, 75.0, 75.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 170.0, 145.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "g64c.Cell.maxpat",
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 20.0, 75.0, 75.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 7 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 6 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
