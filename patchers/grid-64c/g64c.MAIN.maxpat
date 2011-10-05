{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 95.0, 66.0, 742.0, 793.0 ],
		"bglocked" : 0,
		"defrect" : [ 95.0, 66.0, 742.0, 793.0 ],
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
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 735.0, 43.0, 18.0 ],
					"fontname" : "Anonymous Pro",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Patterns",
					"numoutlets" : 1,
					"patching_rect" : [ 170.0, 15.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Anonymous Pro",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 546.0, 365.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 546.0, 365.0 ],
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
									"text" : "(fundraw (fn [x y] (let [r (rand)] [r r r])))",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 235.0, 305.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] [(rand) (rand) (rand)]))",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 205.0, 292.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (even? (+ x y))))",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 170.0, 246.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (not (= x y))))",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 135.0, 233.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] [1 0 0]))",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 65.0, 194.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (= x y)))",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 100.0, 194.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] true))",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 35.0, 174.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 280.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Anonymous Pro",
						"fontname" : "Anonymous Pro",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script g64c.fundraw",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 15.0, 135.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Anonymous Pro",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 80.0, 635.0, 635.0 ],
					"outlettype" : [ "list" ],
					"args" : [  ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"name" : "g64c.Grid.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.loadbang.mxj.Clojure 1 2 @script g64c.fundraw",
					"numoutlets" : 3,
					"patching_rect" : [ 20.0, 45.0, 358.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Anonymous Pro",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
