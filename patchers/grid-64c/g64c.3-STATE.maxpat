{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 36.0, 70.0, 855.0, 793.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 70.0, 855.0, 793.0 ],
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
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Anonymous Pro",
					"patching_rect" : [ 365.0, 20.0, 150.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p State",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Anonymous Pro",
					"patching_rect" : [ 170.0, 15.0, 56.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 515.0, 386.0, 406.0, 346.0 ],
						"bglocked" : 0,
						"defrect" : [ 515.0, 386.0, 406.0, 346.0 ],
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
									"text" : "(println the-state)",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Anonymous Pro",
									"patching_rect" : [ 180.0, 215.0, 135.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "run toggle-0",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Anonymous Pro",
									"patching_rect" : [ 105.0, 85.0, 89.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "run toggle-clicks-4",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Anonymous Pro",
									"patching_rect" : [ 155.0, 175.0, 135.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "run toggle-clicks",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Anonymous Pro",
									"patching_rect" : [ 130.0, 140.0, 122.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First:",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Anonymous Pro",
									"patching_rect" : [ 70.0, 25.0, 150.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(at some stage: namespaces.)",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Anonymous Pro",
									"patching_rect" : [ 200.0, 40.0, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "run fundraw",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Anonymous Pro",
									"patching_rect" : [ 70.0, 45.0, 83.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 70.0, 280.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Anonymous Pro",
						"fontname" : "Anonymous Pro",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "g64c.Grid.maxpat",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-5",
					"patching_rect" : [ 20.0, 80.0, 635.0, 635.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.loadbang.mxj.Clojure 1 2 @placeholder g64c",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-1",
					"fontname" : "Anonymous Pro",
					"patching_rect" : [ 20.0, 45.0, 338.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
