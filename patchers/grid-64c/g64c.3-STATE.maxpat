{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 47.0, 61.0, 742.0, 793.0 ],
		"bglocked" : 0,
		"defrect" : [ 47.0, 61.0, 742.0, 793.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "comment",
					"text" : "Use \"@placeholder\" and \"run\" for scoped filenames.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 20.0, 150.0, 42.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Anonymous Pro"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p State",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 170.0, 15.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Anonymous Pro",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 635.0, 296.0, 777.0, 347.0 ],
						"bglocked" : 0,
						"defrect" : [ 635.0, 296.0, 777.0, 347.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "run single-click",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 95.0, 115.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "run toggle-clicks",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 140.0, 122.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First:",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 25.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(at some stage: namespaces.)",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 40.0, 150.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "run fundraw",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 45.0, 83.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 280.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Anonymous Pro",
						"default_fontsize" : 12.0,
						"fontname" : "Anonymous Pro"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "g64c.Grid.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"offset" : [ -20.0, -20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 80.0, 635.0, 635.0 ],
					"numoutlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.loadbang.mxj.Clojure 1 2 @placeholder g64c",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 45.0, 338.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontname" : "Anonymous Pro"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 724.0, 8.5, 724.0, 8.5, 35.0, 29.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
