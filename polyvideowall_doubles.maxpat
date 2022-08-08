{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 243.0, 87.0, 1191.0, 954.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1191.0, 928.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 529.0, 118.0, 21.0 ],
									"text" : "channel brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 452.5, 69.0, 21.0 ],
									"text" : "crossfader"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 336.5, 199.0, 55.0 ],
									"text" : "outputs a list of all currently playing movie textures"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.9,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 92.0, 276.0, 55.0 ],
									"text" : "This message tells instance 1 to play 1st movie and instance 2 to play 2nd movie"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.496926408176886,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 24.039267015706805, 783.0, 27.0 ],
									"text" : "This patch demonstrates how to create a 2 channel video mixer from a single polymovie object"
								}

							}
, 							{
								"box" : 								{
									"bubblepoint" : 0.7,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontsize" : 13.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.5, 85.0, 411.0, 50.0 ],
									"text" : "polymovie supports multiple playheads via the target message. Similar to the poly~ object, send target followed by the instance index (starting at 1) and the message. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 156.0, 166.0, 23.0 ],
									"text" : "readfolder c74:/media/jitter/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 400.0, 314.0, 23.0 ],
									"text" : "jit_gl_texture u877013216 u918002434"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 156.0, 188.0, 23.0 ],
									"text" : "target 1, play 0, target 2, play 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.5, 494.5, 31.0, 23.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-8",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.5, 449.0, 88.5, 28.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-7",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 519.5, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-2",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.5, 519.5, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 101.0, 338.0, 377.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 204.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 160.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "amp2",
													"id" : "obj-4",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 138.0, 99.0, 22.0 ],
													"text_width" : 52.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "amp1",
													"id" : "obj-2",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 160.0, 114.0, 99.0, 22.0 ],
													"text_width" : 52.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 59.0, 106.0, 395.0, 313.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 75.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 75.0, 88.0, 22.0 ],
																	"text" : "param amp1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.0, 75.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.0, 75.0, 88.0, 22.0 ],
																	"text" : "param amp2 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 24.0, 30.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.0, 24.0, 30.0, 22.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 151.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 38.0, 193.0, 37.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 33.0, 277.0, 146.0, 22.0 ],
													"text" : "jit.gl.pix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_gl_texture", "", "" ],
													"patching_rect" : [ 160.0, 205.5, 125.0, 22.0 ],
													"text" : "jit.gl.node @capture 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_gl_texture", "", "" ],
													"patching_rect" : [ 33.0, 205.5, 125.0, 22.0 ],
													"text" : "jit.gl.node @capture 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 209.0, 242.5, 59.0, 22.0 ],
													"text" : "jit.gl.layer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 86.0, 242.5, 59.0, 22.0 ],
													"text" : "jit.gl.layer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 132.0, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 33.0, 132.0, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 33.0, 84.0, 91.0, 22.0 ],
													"text" : "unpack s s s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 33.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 307.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-67", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 47.0, 583.0, 116.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p MIXER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 567.0, 533.0, 582.0, 441.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 252.0, 50.0, 22.0 ],
													"text" : "pack s f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.5, 252.0, 50.0, 22.0 ],
													"text" : "pack s f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "float" ],
													"patching_rect" : [ 378.0, 209.0, 70.0, 22.0 ],
													"text" : "unpack s f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 378.0, 100.0, 177.0, 22.0 ],
													"text" : "routepass position looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 233.0, 54.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.5, 209.0, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.5, 209.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.5, 123.5, 49.0, 22.0 ],
													"text" : "target 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 134.0, 100.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 123.5, 49.0, 22.0 ],
													"text" : "target 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 353.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 353.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 439.5, 353.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 74.5, 285.5, 757.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p route-messages"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ -14.0, -14.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 884.0, 599.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 626.0, 447.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 471.0, 221.0, 22.0 ],
													"text" : "clear, append \"DROP MOVIE FOLDER\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 729.5, 408.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.5, 550.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 483.5, 408.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 410.0, 515.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 254.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 41.5, 81.0, 65.75, 22.0 ],
																	"text" : "t i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 167.25, 193.0, 66.0, 22.0 ],
																	"text" : "route bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.25, 169.0, 156.0, 22.0 ],
																	"text" : "if $i1 < 0 then bang else $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 230.0, 29.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 156.75, 316.0, 76.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 87.5, 316.0, 59.25, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 87.5, 401.0, 66.75, 22.0 ],
																	"text" : "%"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 85.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 127.75, 85.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 293.25, 81.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 333.5, 81.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 147.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 41.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 293.25, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 87.5, 433.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-71", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"order" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"order" : 1,
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"order" : 0,
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"order" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"order" : 0,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 528.5, 408.0, 146.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p arrowbtn-logic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 528.5, 432.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 483.5, 384.0, 63.0, 22.0 ],
													"text" : "unpack s i"
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"downarrow" : 0,
													"id" : "obj-39",
													"leftarrow" : 0,
													"maxclass" : "live.arrows",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.0, 369.0, 32.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 49.0, 32.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"blinkcolor" : 														{
															"expression" : ""
														}

													}
,
													"uparrow" : 0
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"downarrow" : 0,
													"id" : "obj-37",
													"maxclass" : "live.arrows",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 613.5, 369.0, 32.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 49.0, 32.0, 30.0 ],
													"rightarrow" : 0,
													"saved_attribute_attributes" : 													{
														"blinkcolor" : 														{
															"expression" : ""
														}

													}
,
													"uparrow" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5, 507.0, 78.0, 22.0 ],
													"text" : "prepend play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 359.5, 335.5, 389.0, 22.0 ],
													"text" : "route movielist readfolder"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"autopopulate" : 1,
													"fontsize" : 16.0,
													"id" : "obj-31",
													"items" : "DROP MOVIE FOLDER",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.5, 471.0, 260.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 51.0, 298.0, 26.0 ],
													"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.5, 62.5, 81.0, 22.0 ],
													"text" : "readfolder $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 761.086818754673004, 188.862272083759308, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.140711307525635, 216.407181918621063, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 164.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 263.0, 111.0, 22.0 ],
													"text" : "prepend looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 239.0, 47.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-10",
													"maxclass" : "rslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.5, 190.5, 244.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 31.0, 298.0, 15.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 131.0, 48.0, 22.0 ],
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.5, 158.0, 73.0, 21.0 ],
													"text" : "offset 0 -142"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 488.0, 100.0, 79.0, 22.0 ],
													"text" : "counter 0 0 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 488.0, 131.0, 369.0, 21.0 ],
													"text" : "sel 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 663.0, 158.0, 66.0, 21.0 ],
													"text" : "offset 0 -96"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.5, 158.0, 66.0, 21.0 ],
													"text" : "offset 0 -50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 488.0, 158.0, 60.0, 21.0 ],
													"text" : "offset 0 -4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 661.5, 268.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-20",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 698.5, 235.5, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 16.0, 32.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-22",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, -50.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 48.0, 38.307692307692321, 67.0, 22.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
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
																	"patching_rect" : [ 48.0, 1.307692307692307, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 138.307692307692321, 45.0, 46.0 ],
																	"text" : "↔️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-63",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 92.307692307692307, 45.0, 46.0 ],
																	"text" : "↩️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-64",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 46.307692307692307, 47.0, 46.0 ],
																	"text" : "🔁",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 0.307692307692307, 47.0, 46.0 ],
																	"text" : "➡️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 664.5, 232.0, 32.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 16.0, 32.0, 32.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.5, 164.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.5, 164.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 16.5, 131.0, 85.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"id" : "obj-3",
													"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 16.5, 89.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 15.0, 32.0, 32.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[1]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 164.5, 97.0, 22.0 ],
													"text" : "prepend position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 90.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-27",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.5, 131.0, 302.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.0, 17.0, 302.0, 15.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 107.5, 68.0, 271.0, 22.0 ],
													"text" : "route position looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "dropfile",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.5, 10.0, 72.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 47.0, 363.0, 34.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-10", 1 ]
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
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 2 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 3 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 443.5, 209.0, 364.0, 69.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ -14.0, -14.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 884.0, 599.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 626.0, 447.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 471.0, 221.0, 22.0 ],
													"text" : "clear, append \"DROP MOVIE FOLDER\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 729.5, 408.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.5, 550.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 483.5, 408.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 410.0, 515.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 254.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 41.5, 81.0, 65.75, 22.0 ],
																	"text" : "t i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 167.25, 193.0, 66.0, 22.0 ],
																	"text" : "route bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.25, 169.0, 156.0, 22.0 ],
																	"text" : "if $i1 < 0 then bang else $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 230.0, 29.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 156.75, 316.0, 76.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 87.5, 316.0, 59.25, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 87.5, 401.0, 66.75, 22.0 ],
																	"text" : "%"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 85.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 127.75, 85.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 293.25, 81.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 333.5, 81.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 147.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 41.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 293.25, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 87.5, 433.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-71", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"order" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"order" : 1,
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"order" : 0,
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"order" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"order" : 0,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 528.5, 408.0, 146.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p arrowbtn-logic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 528.5, 432.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 483.5, 384.0, 63.0, 22.0 ],
													"text" : "unpack s i"
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"downarrow" : 0,
													"id" : "obj-39",
													"leftarrow" : 0,
													"maxclass" : "live.arrows",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.0, 369.0, 32.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 49.0, 32.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"blinkcolor" : 														{
															"expression" : ""
														}

													}
,
													"uparrow" : 0
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"downarrow" : 0,
													"id" : "obj-37",
													"maxclass" : "live.arrows",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 613.5, 369.0, 32.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 49.0, 32.0, 30.0 ],
													"rightarrow" : 0,
													"saved_attribute_attributes" : 													{
														"blinkcolor" : 														{
															"expression" : ""
														}

													}
,
													"uparrow" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5, 507.0, 78.0, 22.0 ],
													"text" : "prepend play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 359.5, 335.5, 389.0, 22.0 ],
													"text" : "route movielist readfolder"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"autopopulate" : 1,
													"fontsize" : 16.0,
													"id" : "obj-31",
													"items" : "DROP MOVIE FOLDER",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.5, 471.0, 260.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 51.0, 298.0, 26.0 ],
													"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.5, 62.5, 81.0, 22.0 ],
													"text" : "readfolder $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 761.086818754673004, 188.862272083759308, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.140711307525635, 216.407181918621063, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 164.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 263.0, 111.0, 22.0 ],
													"text" : "prepend looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 239.0, 47.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-10",
													"maxclass" : "rslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.5, 190.5, 244.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 31.0, 298.0, 15.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 131.0, 48.0, 22.0 ],
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.5, 158.0, 73.0, 21.0 ],
													"text" : "offset 0 -142"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 488.0, 100.0, 79.0, 22.0 ],
													"text" : "counter 0 0 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 488.0, 131.0, 369.0, 21.0 ],
													"text" : "sel 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 663.0, 158.0, 66.0, 21.0 ],
													"text" : "offset 0 -96"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.5, 158.0, 66.0, 21.0 ],
													"text" : "offset 0 -50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 488.0, 158.0, 60.0, 21.0 ],
													"text" : "offset 0 -4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 661.5, 268.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-20",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 698.5, 235.5, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 16.0, 32.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-22",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, -50.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 48.0, 38.307692307692321, 67.0, 22.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
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
																	"patching_rect" : [ 48.0, 1.307692307692307, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 138.307692307692321, 45.0, 46.0 ],
																	"text" : "↔️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-63",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 92.307692307692307, 45.0, 46.0 ],
																	"text" : "↩️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-64",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 46.307692307692307, 47.0, 46.0 ],
																	"text" : "🔁",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 0.307692307692307, 47.0, 46.0 ],
																	"text" : "➡️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 664.5, 232.0, 32.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 16.0, 32.0, 32.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.5, 164.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.5, 164.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 16.5, 131.0, 85.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"id" : "obj-3",
													"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 16.5, 89.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 15.0, 32.0, 32.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[2]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 164.5, 97.0, 22.0 ],
													"text" : "prepend position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 90.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-27",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.5, 131.0, 302.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.0, 17.0, 302.0, 15.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 107.5, 68.0, 271.0, 22.0 ],
													"text" : "route position looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "dropfile",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.5, 10.0, 72.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 47.0, 363.0, 34.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-10", 1 ]
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
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 2 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 3 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 74.5, 209.0, 364.0, 69.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_gl_texture", "", "" ],
									"patching_rect" : [ 47.0, 343.0, 138.0, 23.0 ],
									"text" : "jit.gl.polymovie @vol 0",
									"varname" : "jitpolymovie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, 352.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 432.0, 327.0, 42.0, 23.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"enable" : 0,
									"fps" : 30.0,
									"id" : "obj-1",
									"maxclass" : "jit.pworld",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 432.0, 386.0, 320.0, 240.0 ],
									"sync" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 229.5, 194.5, 56.5, 194.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 56.5, 616.0, 413.0, 616.0, 413.0, 382.0, 441.5, 382.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 56.5, 394.5, 371.5, 394.5 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 175.5, 379.0, 838.75, 379.0, 838.75, 274.5, 822.0, 274.5 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 229.0, 85.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multihead",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1191.0, 928.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleusescolors" : 1,
									"fontsize" : 18.798438023557917,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 111.0, 243.0, 53.0 ],
									"text" : "Basic example of a polymovie controller GUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 263.0, 42.0, 23.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"enable" : 0,
									"fps" : 30.0,
									"id" : "obj-1",
									"maxclass" : "jit.pworld",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 43.0, 337.0, 320.0, 240.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 236.5, 41.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 388.0, 212.0, 97.0, 23.0 ],
									"text" : "route loopnotify"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ -14.0, -14.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 884.0, 599.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 626.0, 447.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 471.0, 221.0, 22.0 ],
													"text" : "clear, append \"DROP MOVIE FOLDER\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 729.5, 408.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.5, 550.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 483.5, 408.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 410.0, 515.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 254.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 41.5, 81.0, 65.75, 22.0 ],
																	"text" : "t i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 167.25, 193.0, 66.0, 22.0 ],
																	"text" : "route bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.25, 169.0, 156.0, 22.0 ],
																	"text" : "if $i1 < 0 then bang else $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 230.0, 29.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 156.75, 316.0, 76.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 87.5, 316.0, 59.25, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 87.5, 401.0, 66.75, 22.0 ],
																	"text" : "%"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 167.25, 85.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 127.75, 85.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 293.25, 81.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 333.5, 81.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 147.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 41.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 293.25, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.5, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 87.5, 433.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-71", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"order" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"order" : 1,
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"order" : 0,
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"order" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"order" : 0,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 528.5, 408.0, 146.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p arrowbtn-logic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 528.5, 432.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 483.5, 384.0, 63.0, 22.0 ],
													"text" : "unpack s i"
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"downarrow" : 0,
													"id" : "obj-39",
													"leftarrow" : 0,
													"maxclass" : "live.arrows",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.0, 369.0, 32.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 49.0, 32.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"blinkcolor" : 														{
															"expression" : ""
														}

													}
,
													"uparrow" : 0
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"downarrow" : 0,
													"id" : "obj-37",
													"maxclass" : "live.arrows",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 613.5, 369.0, 32.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 49.0, 32.0, 30.0 ],
													"rightarrow" : 0,
													"saved_attribute_attributes" : 													{
														"blinkcolor" : 														{
															"expression" : ""
														}

													}
,
													"uparrow" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5, 507.0, 78.0, 22.0 ],
													"text" : "prepend play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 359.5, 335.5, 389.0, 22.0 ],
													"text" : "route movielist readfolder"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"autopopulate" : 1,
													"fontsize" : 16.0,
													"id" : "obj-31",
													"items" : "DROP MOVIE FOLDER",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.5, 471.0, 260.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 51.0, 298.0, 26.0 ],
													"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.5, 62.5, 81.0, 22.0 ],
													"text" : "readfolder $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 761.086818754673004, 188.862272083759308, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.140711307525635, 216.407181918621063, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 164.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 263.0, 111.0, 22.0 ],
													"text" : "prepend looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 239.0, 47.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-10",
													"maxclass" : "rslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.5, 190.5, 244.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 31.0, 298.0, 15.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 131.0, 48.0, 22.0 ],
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.5, 158.0, 73.0, 21.0 ],
													"text" : "offset 0 -142"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 488.0, 100.0, 79.0, 22.0 ],
													"text" : "counter 0 0 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 488.0, 131.0, 369.0, 21.0 ],
													"text" : "sel 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 663.0, 158.0, 66.0, 21.0 ],
													"text" : "offset 0 -96"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.5, 158.0, 66.0, 21.0 ],
													"text" : "offset 0 -50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 488.0, 158.0, 60.0, 21.0 ],
													"text" : "offset 0 -4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 661.5, 268.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-20",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 698.5, 235.5, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 16.0, 32.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-22",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, -50.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 48.0, 38.307692307692321, 67.0, 22.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
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
																	"patching_rect" : [ 48.0, 1.307692307692307, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 138.307692307692321, 45.0, 46.0 ],
																	"text" : "↔️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-63",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 92.307692307692307, 45.0, 46.0 ],
																	"text" : "↩️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-64",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 46.307692307692307, 47.0, 46.0 ],
																	"text" : "🔁",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 30.0,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -3.0, 0.307692307692307, 47.0, 46.0 ],
																	"text" : "➡️",
																	"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 664.5, 232.0, 32.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.0, 16.0, 32.0, 32.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.5, 164.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.5, 164.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 16.5, 131.0, 85.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"id" : "obj-3",
													"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 16.5, 89.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 15.0, 32.0, 32.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 164.5, 97.0, 22.0 ],
													"text" : "prepend position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.5, 90.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-27",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.5, 131.0, 302.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.0, 17.0, 302.0, 15.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 107.5, 68.0, 271.0, 22.0 ],
													"text" : "route position looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "dropfile",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.5, 10.0, 72.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 47.0, 363.0, 34.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-10", 1 ]
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
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 2 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 3 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 43.0, 103.0, 364.0, 69.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_gl_texture", "", "" ],
									"patching_rect" : [ 43.0, 212.0, 180.0, 23.0 ],
									"text" : "jit.gl.polymovie @loopreport 1",
									"varname" : "jitpolymovie"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.polymovie" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 274.423980712890625, 57.599853515625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 213.5, 245.0, 32.0, 245.0, 32.0, 92.0, 52.5, 92.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 179.0, 85.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GUI",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1191.0, 928.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.polymovie" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 274.423980712890625, 57.599853515625 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 62.0, 85.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"attrs and dict\"",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 149.0, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js jit.polymovie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 243.0, 113.0, 1191.0, 928.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 1214.0, 123.0, 23.0 ],
									"presentation_linecount" : 2,
									"text" : "flickertozero rate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 1214.0, 79.0, 23.0 ],
									"text" : "flickertozero"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 1178.0, 91.0, 23.0 ],
									"text" : "r flickerToZero"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "tiny", ",", "one", ",", "three" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.5, 80.173913955688477, 100.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 445.5, 101.173913955688477, 100.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.83921568627451, 0.247058823529412, 1.0 ],
									"fontface" : 1,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.5, 272.008000000000038, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.5, 290.996298015117645, 19.0, 21.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.83921568627451, 0.247058823529412, 1.0 ],
									"fontface" : 1,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.5, 527.0, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.5, 574.008000000000038, 19.0, 21.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.83921568627451, 0.247058823529412, 1.0 ],
									"fontface" : 1,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.239137589931488, 269.173913955688477, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.5, 311.0, 19.0, 21.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 951.0, 53.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.5, 720.0, 53.0, 21.0 ],
									"text" : "uzi max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.0, 948.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.5, 717.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 951.0, 57.0, 23.0 ],
									"text" : "clip 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 1214.0, 84.0, 23.0 ],
									"text" : "target 0, stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.5, 1122.0, 41.0, 23.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.88043679496559, 1148.0, 80.0, 21.0 ],
									"text" : "target, video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 1182.0, 143.0, 23.0 ],
									"text" : "prepend playback_msg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.902172794965736, 1440.800634324550629, 74.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 538.902172794965736, 291.098144999999931, 74.0, 21.0 ],
									"text" : "noise basis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"items" : [ "distance.euclidean", ",", "distance.euclidean.squared", ",", "distance.manhattan", ",", "distance.manhattan.radial", ",", "distance.chebychev", ",", "distance.minkovsky", ",", "filter.bessel", ",", "filter.box", ",", "filter.catmullrom", ",", "filter.disk", ",", "filter.gaussian", ",", "filter.lanczossinc", ",", "filter.mitchell", ",", "filter.sinc", ",", "filter.triangle", ",", "transfer.step", ",", "transfer.smoothstep", ",", "transfer.bias", ",", "transfer.cubic", ",", "transfer.saw", ",", "transfer.quintic", ",", "transfer.gain", ",", "transfer.pulse", ",", "transfer.smoothpulse", ",", "transfer.sine", ",", "transfer.linear", ",", "transfer.solarize", ",", "noise.cell", ",", "noise.checker", ",", "noise.distorted", ",", "noise.gradient", ",", "noise.simplex", ",", "noise.voronoi", ",", "noise.value.cubicspline", ",", "noise.value.convolution", ",", "noise.sparse.convolution", ",", "fractal.mono", ",", "fractal.hetero", ",", "fractal.multi", ",", "fractal.multi.hybrid", ",", "fractal.multi.ridged", ",", "fractal.turbulence" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.5, 1440.800634324550629, 100.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 436.5, 291.098144999999931, 100.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1316.0, 575.0, 75.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.249830038571186,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1297.0, 550.465116279069775, 112.833333333333485, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 875.999999999999773, 506.5, 112.833333333333485, 18.0 ],
									"text" : "clear on new request"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1271.0, 549.0, 19.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.999999999999773, 509.5, 11.18182547497122, 11.18182547497122 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.5, 585.0, 34.0, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 1256.5, 511.5, 50.0, 23.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 1539.0, 96.0, 23.0 ],
									"text" : "loadmess set 4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 21.943151957425687,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 1568.75, 89.5, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.989137589931488, 17.779999999999973, 89.5, 31.0 ],
									"text" : "galaxies"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 17.78743808672289,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 1570.470000000000027, 63.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.989137589931488, 19.5, 63.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 1624.0, 63.0, 23.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.052895298756857,
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.5, 605.570000000000164, 24.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 902.181825474970992, 526.534883720930225, 26.0, 15.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 650.0, 29.5, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.398717288194575, 518.0, 29.5, 23.0 ],
									"text" : "thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 831.5, 684.0, 72.0, 23.0 ],
									"text" : "s thinfilelist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 136.0, 43.0, 112.0, 22.0 ],
													"text" : "route tiny one three"
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
													"patching_rect" : [ 136.0, 1.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 153.826086044311523, 175.0, 22.0 ],
													"text" : "dim 5760 1080, size 576 108"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 175.0, 22.0 ],
													"text" : "dim 1920 1080, size 960 540"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.826086044311523, 183.0, 22.0 ],
													"text" : "dim 5760 1080, size 2304 404"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-245",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.666687000000024, 236.826086044311523, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 318.5, 108.0, 85.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 547.972834148510856, 100.173913955688477, 42.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.0, 1340.583251335815476, 122.0, 23.0 ],
									"text" : "s videocount.routed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1361.0, 1166.0, 50.0, 23.0 ],
									"text" : "2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1325.0, 1300.0, 40.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1428.0, 1176.0, 61.0, 23.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1387.0, 1130.0, 60.0, 23.0 ],
									"text" : "zl.delace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1345.0, 1256.0, 36.0, 23.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 1249.0, 1190.0, 50.0, 23.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1248.0, 1227.0, 50.0, 23.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1248.0, 1274.0, 50.5, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1249.0, 1149.0, 45.0, 23.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1345.0, 1225.0, 74.0, 23.0 ],
									"text" : "r polytarget"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1249.0, 1117.0, 79.0, 23.0 ],
									"text" : "r videocount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 1646.0, 74.0, 23.0 ],
									"text" : "r polytarget"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 598.0, 76.0, 23.0 ],
									"text" : "s polytarget"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.266666666666667, 0.611764705882353, 0.388235294117647, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.5, 585.0, 94.0, 23.0 ],
									"text" : "s topolymovies"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.266666666666667, 0.611764705882353, 0.388235294117647, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.5, 1241.0, 94.0, 23.0 ],
									"text" : "s topolymovies"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.266666666666667, 0.611764705882353, 0.388235294117647, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 443.0, 100.0, 22.0 ],
													"text" : "polymovie.all"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 130.0, 416.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 93.0, 88.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.0, 243.0, 229.0, 22.0 ],
													"text" : "combine polymovie .v integer @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 172.0, 78.0, 22.0 ],
													"text" : "polymovie.all"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 96.0, 130.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 376.0, 82.0, 22.0 ],
													"text" : "prepend send"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 407.0, 49.0, 22.0 ],
													"text" : "forward"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.239137589931488, 300.0, 86.0, 22.0 ],
													"text" : "r topolymovies"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-191",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.239137589931488, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 250.5, 612.5, 96.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p targethandler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 966.0, 44.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 813.0, 89.0, 23.0 ],
									"text" : "loadmess 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1174.0, 477.5, 40.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 819.0, 485.5, 40.0, 21.0 ],
									"text" : "recall"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.710934109749303,
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 831.5, 455.5, 61.0, 18.0 ],
									"text" : "clear, query"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.042743300998996,
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 999.0, 608.635789473684213, 98.260862410068512, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 801.92096306490248, 521.565789473684163, 98.260862410068512, 18.0 ],
									"text" : "length of video set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.458823529411765, 0.458823529411765, 1.0 ],
									"fontsize" : 9.77262318626236,
									"id" : "obj-148",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 956.0, 607.07000000000005, 41.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 758.92096306490248, 520.0, 41.0, 19.0 ],
									"tricolor" : [ 0.537254901960784, 0.458823529411765, 0.458823529411765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.0, 605.570000000000164, 61.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.840912737485496, 541.5, 61.0, 21.0 ],
									"text" : "entire list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.0, 604.570000000000164, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.840912737485496, 540.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.977977951838561,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1303.0, 423.5, 97.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.999999999999773, 445.5, 97.0, 17.0 ],
									"text" : "choose a name for set",
									"textcolor" : [ 0.631372549019608, 0.490196078431373, 0.490196078431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.376715375788388,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1319.833333333333485, 477.5, 90.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 819.0, 466.5, 168.0, 17.0 ],
									"text" : "append stored video list to text file:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1216.0, 450.0, 129.0, 23.0 ],
									"text" : "r searchspacesMenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"items" : [ "violin", ",", "violin-smalltest", ",", "cello", ",", "cello-small", ",", "entry", ",", "onefile" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.0, 477.5, 100.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 861.0, 485.5, 126.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.0, 388.5, 197.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 781.0, 410.0, 197.0, 21.0 ],
									"text" : "store a named set of video paths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1251.0, 410.5, 149.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 827.0, 432.0, 149.0, 28.0 ],
									"text" : "onefile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.0, 410.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 792.0, 432.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 431.5, 63.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.840912737485496, 518.0, 63.0, 21.0 ],
									"text" : "video list:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 325.0, 436.0, 1090.0, 638.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 647.0, 197.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 698.0, 291.90185546875, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 260.116808739778207, 109.0, 22.0 ],
													"text" : "-3. 14000 3. 14000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 323.0, 34.0, 22.0 ],
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 639.0, 267.90185546875, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.0, 236.116808739778207, 105.0, 22.0 ],
													"text" : "3. 14000 9. 14000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 353.90185546875, 100.0, 22.0 ],
													"text" : "position $1 $2. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.764489182802208, 187.90185546875, 93.0, 22.0 ],
													"text" : "position 0. $1 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 527.597827205034264, 140.90185546875, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.597827205034264, 92.116808739778207, 109.0, 22.0 ],
													"text" : "2. 20000 -2. 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 865.597827205034264, 255.90185546875, 79.0, 22.0 ],
													"text" : "0, 360 18000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 865.597827205034264, 286.90185546875, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 860.764489182802208, 317.90185546875, 121.0, 22.0 ],
													"text" : "rotate $1 0. 0.026 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.597827205034264, 267.90185546875, 79.0, 22.0 ],
													"text" : "0, 360 12000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 502.597827205034264, 298.90185546875, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.764489182802208, 329.90185546875, 121.0, 22.0 ],
													"text" : "rotate $1 0. 0.026 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 850.764489182802208, 392.90185546875, 68.0, 22.0 ],
													"text" : "s galaxy.v4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 482.764489182802208, 387.90185546875, 68.0, 22.0 ],
													"text" : "s galaxy.v3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 130.0, 36.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 130.0, 287.90185546875, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 239.116808739778207, 116.0, 22.0 ],
													"text" : "7. 20000 -12. 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 339.90185546875, 93.0, 22.0 ],
													"text" : "position $1 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.764489182802208, 426.90185546875, 73.0, 22.0 ],
													"text" : "s galaxy.v2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 387.90185546875, 73.0, 22.0 ],
													"text" : "s galaxy.v1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.597827205034264, 315.90185546875, 77.0, 22.0 ],
													"text" : "0, 360 3500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 106.116808739778207, 77.0, 22.0 ],
													"text" : "0, 360 7200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 150.90185546875, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 336.597827205034264, 346.90185546875, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.90185546875, 125.0, 22.0 ],
													"text" : "rotate $1 0. 0.026 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.764489182802208, 377.90185546875, 121.0, 22.0 ],
													"text" : "rotate $1 0. 0.026 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-162", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-163", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"order" : 6,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 4,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 5,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1027.402172999999948, 1606.098144999999931, 102.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.402172999999948, 241.098144999999931, 102.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p galaxysettings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.0, 1539.0, 52.0, 21.0 ],
									"text" : "rotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 1539.0, 53.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 751.398717288194575, 322.0, 53.0, 21.0 ],
									"text" : "position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.5, 494.0, 29.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.5, 447.0, 91.0, 23.0 ],
									"text" : "r target_select"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 43.155744661073598,
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.428567886352539, 462.0, 119.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.760862410068512, 509.5, 122.0, 55.0 ],
									"text" : "target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 53.0, 1466.800634324550629, 45.0, 23.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 994.5, 1564.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 936.5, 1564.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 882.5, 1564.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.0, 1564.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 766.0, 1564.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.398717288194575, 322.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 710.0, 1564.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.398717288194575, 322.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.0, 1564.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.398717288194575, 322.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.5, 1603.0, 58.0, 23.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.5, 1603.0, 51.0, 23.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.5, 1636.0, 114.0, 23.0 ],
									"text" : "rotate $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.5, 1636.0, 108.0, 23.0 ],
									"text" : "position $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 40.23837878004052,
									"id" : "obj-69",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.428567886352539, 518.0, 100.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.760862410068512, 567.590000000000032, 120.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 1646.0, 60.0, 23.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 1612.214953271028207, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 1656.0, 55.0, 23.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.233696558579368, 1043.0, 108.0, 21.0 ],
									"text" : "route by instance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 1695.0, 180.0, 23.0 ],
									"text" : "poly~ polyvideowall_in_poly 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.260873589931407, 1612.214953271028207, 120.0, 23.0 ],
									"text" : "prepend brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.570655192448612, 1582.714953271028207, 131.0, 23.0 ],
									"text" : "prepend blend_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.88043679496559, 1558.214953271028207, 90.0, 23.0 ],
									"text" : "prepend scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.233696558579368, 1307.0, 117.0, 23.0 ],
									"text" : "r numberOfImages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.233696558579368, 1336.214953271028207, 152.0, 23.0 ],
									"text" : "prepend num_of_images"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.190218397482795, 1510.496298015117645, 127.0, 23.0 ],
									"text" : "prepend max_radius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.5, 1510.496298015117645, 32.0, 23.0 ],
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 1502.0, 175.0, 21.0 ],
									"text" : "< opens all of them for now..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.666661977767944, 1131.0, 103.0, 21.0 ],
									"text" : "< replace with in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 289.0, 1043.0, 49.0, 23.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.5, 197.0, 50.0, 23.0 ],
									"text" : "403.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1009.5, 115.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1015.5, 143.714953271028037, 35.0, 23.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.5, 342.5, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.239137589931488, 336.0, 125.0, 21.0 ],
									"text" : "<<< clear polymovie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 943.0, 1319.0, 62.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 943.0, 1387.5, 153.0, 23.0 ],
									"text" : "jit.matrix 4 char 320 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 943.0, 1350.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 943.070655192448612, 1431.0, 158.0, 23.0 ],
									"text" : "jit.gl.texture @name black"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 737.0, 1468.800634324550629, 108.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.11956320503441, 266.098144999999931, 108.0, 21.0 ],
									"text" : "open noise patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 1468.800634324550629, 37.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 441.11956320503441, 266.098144999999931, 37.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 1498.0, 113.0, 23.0 ],
									"text" : "s fluctuation-noise"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.811008679011735,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 143.714953271028037, 218.0, 34.0 ],
									"text" : "keyboard shortcuts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.5, 371.0, 114.0, 23.0 ],
									"text" : "r requestFromText"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1246.0, 532.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.75, 122.0, 29.5, 22.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 122.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 150.0, 87.0, 22.0 ],
													"text" : "s target_select"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 166.0, 78.0, 57.0, 22.0 ],
													"text" : "sel 29 28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.0, 280.0, 87.0, 22.0 ],
													"text" : "s flickerToZero"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 265.0, 19.0, 20.0 ],
													"text" : "r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 243.0, 19.0, 20.0 ],
													"text" : "v"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 214.5, 19.0, 20.0 ],
													"text" : "n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 280.0, 19.0, 20.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 248.5, 108.0, 22.0 ],
													"text" : "s requestFromText"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 113.0, 151.0, 33.0 ],
													"text" : "these shortcuts in addition to anim.drive shortcuts"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 248.5, 58.0, 22.0 ],
													"text" : "s fastUzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 224.5, 63.0, 22.0 ],
													"text" : "s slowUzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 190.5, 95.0, 22.0 ],
													"text" : "s newPositions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 161.0, 71.5, 22.0 ],
													"text" : "sel b n v r f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 118.5, 40.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 78.0, 50.5, 22.0 ],
													"text" : "key"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-110", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-110", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-110", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 711.5, 181.714953271028037, 128.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.239137589931488, 246.996298015117645, 128.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p keyboardShortcuts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.88043679496559, 857.0, 56.0, 23.0 ],
									"text" : "r fastUzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.999999999999886, 766.5, 61.0, 23.0 ],
									"text" : "r slowUzi"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.706243719706713,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.5, -19.826086044311523, 143.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.239137589931488, 220.300634324550629, 150.398717288194575, 17.0 ],
									"text" : "<< double click to view keymap"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.992364986335339,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.5, 390.0, 217.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.398717288194575, 411.0, 141.557804550709079, 24.0 ],
									"text" : "load search terms"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.977977951838561,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.260862410068512, 450.0, 189.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.898717288194575, 458.0, 189.0, 17.0 ],
									"text" : "enter search terms separated by spaces",
									"textcolor" : [ 0.631372549019608, 0.490196078431373, 0.490196078431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "set", "" ],
									"patching_rect" : [ 927.760862410068512, 480.5, 40.0, 23.0 ],
									"text" : "t set l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.760862410068512, 425.0, 198.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.398717288194575, 433.0, 198.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.260862410068512, 472.0, 37.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 767.398717288194575, 485.5, 37.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.260862410068512, 472.0, 37.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.398717288194575, 485.5, 37.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 54.0, 59.0, 22.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 13.0, 228.0, 20.0 ],
													"text" : "text search list in (appends to current file)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 316.0, 109.0, 20.0 ],
													"text" : "manipulate text file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 138.0, 161.0, 20.0 ],
													"text" : "CHANGE PATH IF NEEDED"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 236.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 270.0, 49.0, 22.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 197.0, 131.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "write", "" ],
													"patching_rect" : [ 30.0, 101.0, 86.0, 22.0 ],
													"text" : "t write l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 249.0, 49.0, 22.0 ],
													"text" : "read $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 168.0, 358.0, 35.0 ],
													"text" : "/Users/sebastianadams/Dropbox/Mac/Documents/VSCodeProjects/youtube-history-dl/searchlist.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 143.0, 47.0, 22.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "cr", "" ],
													"patching_rect" : [ 97.0, 174.5, 33.0, 22.0 ],
													"text" : "t cr l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 72.0, 333.0, 40.0, 22.0 ],
													"text" : "text"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 306.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 946.5, 518.0, 120.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.840912737485496, 485.5, 138.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p search-to-text-file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.5, 449.0, 31.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.181825474970992, 544.0, 31.0, 21.0 ],
									"text" : "req."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 737.0, 1043.0, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.0, 727.71495327102798, 19.0, 21.0 ],
									"text" : "g"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 709.0, 1076.0, 34.0, 23.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.0, 1043.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.5, 727.71495327102798, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 1113.5, 64.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.0, 750.71495327102798, 64.0, 21.0 ],
									"text" : "rate (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.0, 1113.5, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 750.71495327102798, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 1150.0, 172.0, 21.0 ],
									"text" : "stops on a timer (cool effect)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 1113.5, 59.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 727.71495327102798, 59.0, 21.0 ],
									"text" : "slowstop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 1112.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 726.21495327102798, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.233696558579368, 999.619045972824097, 87.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.0, 620.0, 87.0, 21.0 ],
									"text" : "new positions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 640.0, 103.0, 23.0 ],
									"text" : "s getmoviecount"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.079925949332591,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.902172794965736, 1265.5, 240.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 618.61956320503441, 56.5, 240.0, 40.0 ],
									"text" : "multiples settings"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.83921568627451, 0.247058823529412, 1.0 ],
									"fontface" : 1,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.739137589931488, -114.785046728971963, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.590420301736913, 23.714953271028037, 19.0, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.811008679011735,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, -121.285046728971963, 201.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 60.714953271028037, 201.0, 34.0 ],
									"text" : "jit.world + syphon"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 29.717317914870002,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 754.508000000000038, 236.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 564.508000000000038, 236.0, 40.0 ],
									"text" : "PLAY VIDEOS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.88043679496559, 916.0, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.5, 690.0, 19.0, 21.0 ],
									"text" : "n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 828.0, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 659.0, 19.0, 21.0 ],
									"text" : "n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 842.0, 37.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 622.0, 37.0, 21.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 1014.0, 79.0, 23.0 ],
									"text" : "r videocount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 795.0, 61.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 202.0, 626.0, 61.0, 36.0 ],
									"text" : "shoot slowuzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.88043679496559, 891.0, 61.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.5, 665.0, 61.0, 21.0 ],
									"text" : "shoot uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 193.88043679496559, 928.0, 34.0, 23.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 449.0, 859.0, 29.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 1018.0, 50.0, 23.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.811008679011735,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.5, 181.714953271028037, 141.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 297.999999999999943, 141.0, 34.0 ],
									"text" : "load movies"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.440378893278186,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 235.5, 90.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 359.0, 90.0, 27.0 ],
									"text" : "load path:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 149.5, 103.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.739137589931488, 100.0, 63.0, 23.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.739136000000002, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 232.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 75.5, 316.0, 77.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parsepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 342.5, 72.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 388.0, 72.0, 21.0 ],
									"text" : "recall path:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.260862410068512, 268.0, 134.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 430.5, 134.0, 21.0 ],
									"text" : "add path to shortcuts:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.5, 291.0, 233.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.239137589931488, 453.5, 233.0, 36.0 ],
									"text" : "c74:/media/jitter/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.5, 398.0, 136.0, 23.0 ],
									"text" : "prepend appendfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"items" : [ "AdamsIRCAM:/CORPUS/VIDEO/tiktokcompressedbatch1/", ",", "c74:/media/jitter/" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.5, 360.5, 158.739137589931488, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 406.0, 158.739137589931488, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.440378893278186,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 237.5, 229.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.5, 346.5, 229.0, 27.0 ],
									"text" : "dropload"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 26.350208965122356,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.739137589931488, 401.5, 401.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.340912737485496, 372.0, 325.0, 36.0 ],
									"text" : "load from text or via server"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.643424106004312,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 255.0, 167.0, 872.0, 879.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "query", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 179.5, 224.0, 32.0, 20.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.0, 224.0, 32.0, 20.0 ],
																	"text" : "data"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 228.0, 31.0, 41.0, 20.0 ],
																	"text" : "length"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 186.5, 29.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 113.0, 64.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 51.0, 65.0, 22.0 ],
																	"text" : "r thinfilelist"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 299.0, 151.172118306159973, 67.0, 22.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 115.172118306159973, 33.0, 22.0 ],
																	"text" : "front"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 299.0, 83.0, 59.0, 22.0 ],
																	"text" : "route thin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-139",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 2,
																	"outlettype" : [ "query", "int" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 3,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 218.0, 534.0, 32.0, 20.0 ],
																					"text" : "data"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 381.0, 531.0, 45.0, 20.0 ],
																					"text" : "to gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 286.0, 253.0, 41.0, 22.0 ],
																					"text" : "uzi 15"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 359.5, 251.0, 29.5, 22.0 ],
																					"text" : "urn"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 359.5, 287.0, 44.0, 22.0 ],
																					"text" : "line $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 356.0, 45.0, 51.0, 20.0 ],
																					"text" : "query in"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-5",
																					"index" : 6,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 319.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 56.0, 139.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 56.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 112.0, 420.0, 55.0, 22.0 ],
																					"text" : "zl.slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-124",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "query", "dump", "clear" ],
																					"patching_rect" : [ 185.0, 356.0, 108.0, 22.0 ],
																					"text" : "t query dump clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-122",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "cr", "" ],
																					"patching_rect" : [ 94.0, 461.0, 31.0, 22.0 ],
																					"text" : "t cr l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-121",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 70.0, 309.0, 55.0, 22.0 ],
																					"text" : "zl.slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-120",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "cr", "" ],
																					"patching_rect" : [ 106.0, 348.0, 31.0, 22.0 ],
																					"text" : "t cr l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-104",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "int", "bang", "clear", "query", "int" ],
																					"patching_rect" : [ 156.0, 100.0, 105.0, 22.0 ],
																					"text" : "t 1 b clear query 3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-101",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "bang", "int" ],
																					"patching_rect" : [ 130.0, 384.0, 40.0, 22.0 ],
																					"text" : "text"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-133",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 20.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-134",
																					"index" : 4,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-135",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 94.5, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-136",
																					"index" : 5,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 237.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-137",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 185.0, 526.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-138",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 342.0, 526.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-122", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-101", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 0,
																					"source" : [ "obj-104", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-101", 0 ],
																					"order" : 1,
																					"source" : [ "obj-104", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-104", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-137", 0 ],
																					"source" : [ "obj-104", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-138", 0 ],
																					"source" : [ "obj-104", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-138", 0 ],
																					"source" : [ "obj-104", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-101", 0 ],
																					"source" : [ "obj-120", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-101", 0 ],
																					"source" : [ "obj-120", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-120", 0 ],
																					"source" : [ "obj-121", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-137", 0 ],
																					"source" : [ "obj-122", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-137", 0 ],
																					"source" : [ "obj-122", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-101", 0 ],
																					"source" : [ "obj-124", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-137", 0 ],
																					"source" : [ "obj-124", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-137", 0 ],
																					"source" : [ "obj-124", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-121", 0 ],
																					"source" : [ "obj-133", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-101", 0 ],
																					"source" : [ "obj-134", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-104", 0 ],
																					"source" : [ "obj-135", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-124", 0 ],
																					"source" : [ "obj-136", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 1 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-137", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 56.0, 136.0, 76.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p thin-file-list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-132",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 103.0, 28.0, 20.0 ],
																	"text" : "thin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 172.5, 102.0, 44.0, 20.0 ],
																	"text" : "accept"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.0, 103.0, 35.0, 22.0 ],
																	"text" : "open"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 143.0, 100.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-140",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-141",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 179.5, 186.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-142",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 186.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 2 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 4 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 3 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"source" : [ "obj-139", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 5 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 178.0, 264.0, 38.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p thin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 142.0, 327.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 358.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 82.0, 39.0, 22.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 194.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.0, 347.5, 167.0, 33.0 ],
													"text" : "manually update umenu after changes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 543.0, 347.5, 50.0, 22.0 ],
													"text" : "getkeys"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 364.0, 149.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 21.5, 183.0, 20.0 ],
													"text" : "store a named set of video paths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 558.333333333333485, 31.0, 139.0, 20.0 ],
													"text" : "append stored video list:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 53.0, 30.0, 30.0 ],
													"varname" : "append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "name (from textedit)",
													"id" : "obj-70",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 53.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "store named set of paths",
													"id" : "obj-69",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 319.0, 53.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 256.0, 133.0, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 256.0, 160.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 256.0, 100.0, 59.0, 22.0 ],
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 182.0, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 306.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 264.0, 83.0, 22.0 ],
																	"text" : "prepend entry"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 155.0, 55.0, 22.0 ],
																	"text" : "route set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 216.5, 156.0, 22.0 ],
																	"text" : "zl.group @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 256.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-67",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 388.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 405.333333333333371, 301.0, 115.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p textfiletodictionary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "query", "" ],
																	"patching_rect" : [ 58.666666666666742, 147.0, 71.0, 22.0 ],
																	"text" : "t query l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 55.333333333333371, 305.0, 120.0, 22.0 ],
																	"text" : "s appendToVideoList"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 55.333333333333371, 100.0, 159.0, 22.0 ],
																	"text" : "zl.slice 1 @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.666666666666742, 272.0, 50.0, 22.0 ],
																	"text" : "print list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 110.666666666666742, 180.0, 77.0, 49.0 ],
																	"text" : "zl.iter 1 @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "cr", "" ],
																	"patching_rect" : [ 70.333333333333371, 256.0, 33.0, 22.0 ],
																	"text" : "t cr l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.333344000000011, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"order" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 1,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-52", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-68", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 376.666666666666629, 443.0, 98.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p valuestotextfile"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 215.0, 96.0, 22.0 ],
																	"text" : "prepend append"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "clear" ],
																	"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
																	"text" : "t l clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 276.0, 122.0, 22.0 ],
																	"text" : "s searchspacesMenu"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 132.0, 77.0, 49.0 ],
																	"text" : "zl.iter 1 @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.999979666666604, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-48", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 405.333333333333371, 412.0, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p keystoumenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 150.5, 118.0, 22.0 ],
													"text" : "r appendToVideoList"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 97.0, 42.0, 22.0 ],
													"text" : "get $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "", "bang", "dump", "int" ],
													"patching_rect" : [ 348.0, 192.0, 120.0, 22.0 ],
													"text" : "t 1 getkeys b dump 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 264.0, 52.0, 22.0 ],
													"text" : "gate 3 1"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"violin" : [ "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_0.mp4", "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_1.mp4", "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_2.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_0.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_1.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_2.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_0.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_1.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_2.mp4", "/Volumes/My Passport/youtube-dl/fazil-say-black-earth_0.mp4", "/Volumes/My Passport/youtube-dl/fazil-say-black-earth_1.mp4", "/Volumes/My Passport/youtube-dl/fazil-say-black-earth_2.mp4", "/Volumes/My Passport/youtube-dl/fazil-say-mozart-turkish-march-improvisation_0.mp4", "/Volumes/My Passport/youtube-dl/fazil-say-mozart-turkish-march-improvisation_1.mp4", "/Volumes/My Passport/youtube-dl/fazil-say-mozart-turkish-march-improvisation_2.mp4", "/Volumes/My Passport/youtube-dl/augustin-hadelich-plays-ysaye-sonata-no-3-ballade-live_0.mp4", "/Volumes/My Passport/youtube-dl/augustin-hadelich-plays-ysaye-sonata-no-3-ballade-live_1.mp4", "/Volumes/My Passport/youtube-dl/augustin-hadelich-plays-ysaye-sonata-no-3-ballade-live_2.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-paganini-caprice-24-sheet-music-play-along_0.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-paganini-caprice-24-sheet-music-play-along_1.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-paganini-caprice-24-sheet-music-play-along_2.mp4", "/Volumes/My Passport/youtube-dl/franz-schubert-string-quartet-no13-d-804-rosamunde-with-score_0.mp4", "/Volumes/My Passport/youtube-dl/franz-schubert-string-quartet-no13-d-804-rosamunde-with-score_1.mp4", "/Volumes/My Passport/youtube-dl/franz-schubert-string-quartet-no13-d-804-rosamunde-with-score_2.mp4", "/Volumes/My Passport/youtube-dl/carola-bauckholt-doppelbelichtung-for-violin-and-electronics-2016_0.mp4", "/Volumes/My Passport/youtube-dl/carola-bauckholt-doppelbelichtung-for-violin-and-electronics-2016_1.mp4", "/Volumes/My Passport/youtube-dl/carola-bauckholt-doppelbelichtung-for-violin-and-electronics-2016_2.mp4", "/Volumes/My Passport/youtube-dl/how-to-use-flow-and-player-frame-filters-to-create-an-index-page-page-layout-in-dorico_0.mp4", "/Volumes/My Passport/youtube-dl/how-to-use-flow-and-player-frame-filters-to-create-an-index-page-page-layout-in-dorico_1.mp4", "/Volumes/My Passport/youtube-dl/how-to-use-flow-and-player-frame-filters-to-create-an-index-page-page-layout-in-dorico_2.mp4", "/Volumes/My Passport/youtube-dl/violin-basics-how-to-string-a-violin_0.mp4", "/Volumes/My Passport/youtube-dl/violin-basics-how-to-string-a-violin_1.mp4", "/Volumes/My Passport/youtube-dl/violin-basics-how-to-string-a-violin_2.mp4", "/Volumes/My Passport/youtube-dl/wheeling-violin-by-jon-rose_0.mp4", "/Volumes/My Passport/youtube-dl/wheeling-violin-by-jon-rose_1.mp4", "/Volumes/My Passport/youtube-dl/wheeling-violin-by-jon-rose_2.mp4", "/Volumes/My Passport/youtube-dl/andrew-norman-the-companion-guide-to-rome-i-viii-w-score_0.mp4", "/Volumes/My Passport/youtube-dl/andrew-norman-the-companion-guide-to-rome-i-viii-w-score_1.mp4", "/Volumes/My Passport/youtube-dl/andrew-norman-the-companion-guide-to-rome-i-viii-w-score_2.mp4", "/Volumes/My Passport/youtube-dl/second-violin-by-bagatelle-wit-lyrics_0.mp4", "/Volumes/My Passport/youtube-dl/second-violin-by-bagatelle-wit-lyrics_1.mp4", "/Volumes/My Passport/youtube-dl/second-violin-by-bagatelle-wit-lyrics_2.mp4", "/Volumes/My Passport/youtube-dl/the-night-watch-by-antony-holborne-1545-1606-viol-consort_0.mp4", "/Volumes/My Passport/youtube-dl/the-night-watch-by-antony-holborne-1545-1606-viol-consort_1.mp4", "/Volumes/My Passport/youtube-dl/the-night-watch-by-antony-holborne-1545-1606-viol-consort_2.mp4", "/Volumes/My Passport/youtube-dl/young-violins_0.mp4", "/Volumes/My Passport/youtube-dl/young-violins_1.mp4", "/Volumes/My Passport/youtube-dl/young-violins_2.mp4", "/Volumes/My Passport/youtube-dl/a-piece-for-piano-and-strings_0.mp4", "/Volumes/My Passport/youtube-dl/a-piece-for-piano-and-strings_1.mp4", "/Volumes/My Passport/youtube-dl/a-piece-for-piano-and-strings_2.mp4", "/Volumes/My Passport/youtube-dl/1-piano-skills-99-editing-skills_0.mp4", "/Volumes/My Passport/youtube-dl/1-piano-skills-99-editing-skills_1.mp4", "/Volumes/My Passport/youtube-dl/1-piano-skills-99-editing-skills_2.mp4", "/Volumes/My Passport/youtube-dl/why-its-impossible-to-tune-a-piano_0.mp4", "/Volumes/My Passport/youtube-dl/why-its-impossible-to-tune-a-piano_1.mp4", "/Volumes/My Passport/youtube-dl/why-its-impossible-to-tune-a-piano_2.mp4", "/Volumes/My Passport/youtube-dl/city-sounds-on-violin_0.mp4", "/Volumes/My Passport/youtube-dl/city-sounds-on-violin_1.mp4", "/Volumes/My Passport/youtube-dl/city-sounds-on-violin_2.mp4", "/Volumes/My Passport/youtube-dl/how-to-use-flow-and-player-frame-filters-to-create-an-index-page-page-layout-in-dorico_0.mp4", "/Volumes/My Passport/youtube-dl/how-to-use-flow-and-player-frame-filters-to-create-an-index-page-page-layout-in-dorico_1.mp4", "/Volumes/My Passport/youtube-dl/how-to-use-flow-and-player-frame-filters-to-create-an-index-page-page-layout-in-dorico_2.mp4", "/Volumes/My Passport/youtube-dl/donkey-reacting-to-music_0.mp4", "/Volumes/My Passport/youtube-dl/donkey-reacting-to-music_1.mp4", "/Volumes/My Passport/youtube-dl/donkey-reacting-to-music_2.mp4", "/Volumes/My Passport/youtube-dl/the-evolution-of-violin-music_0.mp4", "/Volumes/My Passport/youtube-dl/the-evolution-of-violin-music_1.mp4", "/Volumes/My Passport/youtube-dl/the-evolution-of-violin-music_2.mp4", "/Volumes/My Passport/youtube-dl/moog-circuit-bending-challenge-2017-moogfest-lia-scott_0.mp4", "/Volumes/My Passport/youtube-dl/moog-circuit-bending-challenge-2017-moogfest-lia-scott_1.mp4", "/Volumes/My Passport/youtube-dl/moog-circuit-bending-challenge-2017-moogfest-lia-scott_2.mp4", "/Volumes/My Passport/youtube-dl/pachelbels-chicken_0.mp4", "/Volumes/My Passport/youtube-dl/pachelbels-chicken_1.mp4", "/Volumes/My Passport/youtube-dl/pachelbels-chicken_2.mp4", "/Volumes/My Passport/youtube-dl/guess-the-pokemon-violin-charades_0.mp4", "/Volumes/My Passport/youtube-dl/guess-the-pokemon-violin-charades_1.mp4", "/Volumes/My Passport/youtube-dl/guess-the-pokemon-violin-charades_2.mp4", "/Volumes/My Passport/youtube-dl/mahler-5-chicken-solo_0.mp4", "/Volumes/My Passport/youtube-dl/mahler-5-chicken-solo_1.mp4", "/Volumes/My Passport/youtube-dl/mahler-5-chicken-solo_2.mp4", "/Volumes/My Passport/youtube-dl/professional-vs-beginner-cellist_0.mp4", "/Volumes/My Passport/youtube-dl/professional-vs-beginner-cellist_1.mp4", "/Volumes/My Passport/youtube-dl/professional-vs-beginner-cellist_2.mp4", "/Volumes/My Passport/youtube-dl/yury-revich-la-campanella-niccolo-paganini-violin_0.mp4", "/Volumes/My Passport/youtube-dl/yury-revich-la-campanella-niccolo-paganini-violin_1.mp4", "/Volumes/My Passport/youtube-dl/yury-revich-la-campanella-niccolo-paganini-violin_2.mp4", "/Volumes/My Passport/youtube-dl/david-bruce-steampunk-camerata-pacifica_0.mp4", "/Volumes/My Passport/youtube-dl/david-bruce-steampunk-camerata-pacifica_1.mp4", "/Volumes/My Passport/youtube-dl/david-bruce-steampunk-camerata-pacifica_2.mp4", "/Volumes/My Passport/youtube-dl/mahler-sound-alikes_0.mp4", "/Volumes/My Passport/youtube-dl/mahler-sound-alikes_1.mp4", "/Volumes/My Passport/youtube-dl/mahler-sound-alikes_2.mp4", "/Volumes/My Passport/youtube-dl/ptaszynska-marta-mancala-for-two-violins_0.mp4", "/Volumes/My Passport/youtube-dl/ptaszynska-marta-mancala-for-two-violins_1.mp4", "/Volumes/My Passport/youtube-dl/ptaszynska-marta-mancala-for-two-violins_2.mp4", "/Volumes/My Passport/youtube-dl/your-guide-on-how-to-follow-a-conductor_0.mp4", "/Volumes/My Passport/youtube-dl/your-guide-on-how-to-follow-a-conductor_1.mp4", "/Volumes/My Passport/youtube-dl/your-guide-on-how-to-follow-a-conductor_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-for-flute-in-g-minor-la-notte-rv439_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-for-flute-in-g-minor-la-notte-rv439_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-for-flute-in-g-minor-la-notte-rv439_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-la-notte-the-night_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-la-notte-the-night_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-la-notte-the-night_2.mp4", "/Volumes/My Passport/youtube-dl/steve-reich-violin-fase-violin-phase-hq-anne-teresa-de-keersmaeker_0.mp4", "/Volumes/My Passport/youtube-dl/steve-reich-violin-fase-violin-phase-hq-anne-teresa-de-keersmaeker_1.mp4", "/Volumes/My Passport/youtube-dl/steve-reich-violin-fase-violin-phase-hq-anne-teresa-de-keersmaeker_2.mp4", "/Volumes/My Passport/youtube-dl/the-best-of-vivaldi_0.mp4", "/Volumes/My Passport/youtube-dl/the-best-of-vivaldi_1.mp4", "/Volumes/My Passport/youtube-dl/the-best-of-vivaldi_2.mp4", "/Volumes/My Passport/youtube-dl/six-melodies-john-cage-1950-for-violin-and-keyboard-instrument_0.mp4", "/Volumes/My Passport/youtube-dl/six-melodies-john-cage-1950-for-violin-and-keyboard-instrument_1.mp4", "/Volumes/My Passport/youtube-dl/six-melodies-john-cage-1950-for-violin-and-keyboard-instrument_2.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_0.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_1.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_2.mp4", "/Volumes/My Passport/youtube-dl/just-dance-4-lindsey-stirling_0.mp4", "/Volumes/My Passport/youtube-dl/just-dance-4-lindsey-stirling_1.mp4", "/Volumes/My Passport/youtube-dl/just-dance-4-lindsey-stirling_2.mp4", "/Volumes/My Passport/youtube-dl/my-dudes-do-my-makeup_0.mp4", "/Volumes/My Passport/youtube-dl/my-dudes-do-my-makeup_1.mp4", "/Volumes/My Passport/youtube-dl/my-dudes-do-my-makeup_2.mp4", "/Volumes/My Passport/youtube-dl/epic-violin-dance-performance-lindsey-stirling_0.mp4", "/Volumes/My Passport/youtube-dl/epic-violin-dance-performance-lindsey-stirling_1.mp4", "/Volumes/My Passport/youtube-dl/epic-violin-dance-performance-lindsey-stirling_2.mp4", "/Volumes/My Passport/youtube-dl/lindsey-stirling-crystallize-dubstep-violin-original-song_0.mp4", "/Volumes/My Passport/youtube-dl/lindsey-stirling-crystallize-dubstep-violin-original-song_1.mp4", "/Volumes/My Passport/youtube-dl/lindsey-stirling-crystallize-dubstep-violin-original-song_2.mp4", "/Volumes/My Passport/youtube-dl/anton-webern-four-pieces-for-violin-and-piano-op-7_0.mp4", "/Volumes/My Passport/youtube-dl/anton-webern-four-pieces-for-violin-and-piano-op-7_1.mp4", "/Volumes/My Passport/youtube-dl/anton-webern-four-pieces-for-violin-and-piano-op-7_2.mp4", "/Volumes/My Passport/youtube-dl/sarah-sew-tadashi-imai-prokofiev-violin-sonata-no1_0.mp4", "/Volumes/My Passport/youtube-dl/sarah-sew-tadashi-imai-prokofiev-violin-sonata-no1_1.mp4", "/Volumes/My Passport/youtube-dl/sarah-sew-tadashi-imai-prokofiev-violin-sonata-no1_2.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_0.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_1.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_2.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_0.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_1.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_2.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_0.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_1.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_2.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_0.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_1.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_2.mp4", "/Volumes/My Passport/youtube-dl/stretching-for-violins_0.mp4", "/Volumes/My Passport/youtube-dl/stretching-for-violins_1.mp4", "/Volumes/My Passport/youtube-dl/stretching-for-violins_2.mp4", "/Volumes/My Passport/youtube-dl/midori-variations-on-the-last-rose-of-summer-by-ernst_0.mp4", "/Volumes/My Passport/youtube-dl/midori-variations-on-the-last-rose-of-summer-by-ernst_1.mp4", "/Volumes/My Passport/youtube-dl/midori-variations-on-the-last-rose-of-summer-by-ernst_2.mp4", "/Volumes/My Passport/youtube-dl/apollon-musagete-quartet-shostakovich-polka_0.mp4", "/Volumes/My Passport/youtube-dl/apollon-musagete-quartet-shostakovich-polka_1.mp4", "/Volumes/My Passport/youtube-dl/apollon-musagete-quartet-shostakovich-polka_2.mp4", "/Volumes/My Passport/youtube-dl/michael-nyman-band-trysting-fieldsavi_0.mp4", "/Volumes/My Passport/youtube-dl/michael-nyman-band-trysting-fieldsavi_1.mp4", "/Volumes/My Passport/youtube-dl/michael-nyman-band-trysting-fieldsavi_2.mp4", "/Volumes/My Passport/youtube-dl/alexander-masterclass-head-and-neck-stretches_0.mp4", "/Volumes/My Passport/youtube-dl/alexander-masterclass-head-and-neck-stretches_1.mp4", "/Volumes/My Passport/youtube-dl/alexander-masterclass-head-and-neck-stretches_2.mp4", "/Volumes/My Passport/youtube-dl/stretching-for-violins_0.mp4", "/Volumes/My Passport/youtube-dl/stretching-for-violins_1.mp4", "/Volumes/My Passport/youtube-dl/stretching-for-violins_2.mp4", "/Volumes/My Passport/youtube-dl/warm-up-stretches-for-violinists_0.mp4", "/Volumes/My Passport/youtube-dl/warm-up-stretches-for-violinists_1.mp4", "/Volumes/My Passport/youtube-dl/warm-up-stretches-for-violinists_2.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_0.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_1.mp4", "/Volumes/My Passport/youtube-dl/warmups-for-violinists_2.mp4", "/Volumes/My Passport/youtube-dl/shaker-loops-by-john-adams-james-pham-conductor_0.mp4", "/Volumes/My Passport/youtube-dl/shaker-loops-by-john-adams-james-pham-conductor_1.mp4", "/Volumes/My Passport/youtube-dl/shaker-loops-by-john-adams-james-pham-conductor_2.mp4", "/Volumes/My Passport/youtube-dl/p-castrucci-op-3-n-12-concerto-grosso-for-2-echo-violins-echo-viola-bc-1736-a-steck_0.mp4", "/Volumes/My Passport/youtube-dl/p-castrucci-op-3-n-12-concerto-grosso-for-2-echo-violins-echo-viola-bc-1736-a-steck_1.mp4", "/Volumes/My Passport/youtube-dl/p-castrucci-op-3-n-12-concerto-grosso-for-2-echo-violins-echo-viola-bc-1736-a-steck_2.mp4", "/Volumes/My Passport/youtube-dl/introducing-k-bow_0.mp4", "/Volumes/My Passport/youtube-dl/introducing-k-bow_1.mp4", "/Volumes/My Passport/youtube-dl/introducing-k-bow_2.mp4", "/Volumes/My Passport/youtube-dl/p-castrucci-op-3-n-12-concerto-grosso-for-2-echo-violins-echo-viola-bc-1736-a-steck_0.mp4", "/Volumes/My Passport/youtube-dl/p-castrucci-op-3-n-12-concerto-grosso-for-2-echo-violins-echo-viola-bc-1736-a-steck_1.mp4", "/Volumes/My Passport/youtube-dl/p-castrucci-op-3-n-12-concerto-grosso-for-2-echo-violins-echo-viola-bc-1736-a-steck_2.mp4", "/Volumes/My Passport/youtube-dl/for-mira-music-video-by-angela-guyton-ft-mira-benjamin_0.mp4", "/Volumes/My Passport/youtube-dl/for-mira-music-video-by-angela-guyton-ft-mira-benjamin_1.mp4", "/Volumes/My Passport/youtube-dl/for-mira-music-video-by-angela-guyton-ft-mira-benjamin_2.mp4", "/Volumes/My Passport/youtube-dl/crossover-composition-award-2012-ruckblick_0.mp4", "/Volumes/My Passport/youtube-dl/crossover-composition-award-2012-ruckblick_1.mp4", "/Volumes/My Passport/youtube-dl/crossover-composition-award-2012-ruckblick_2.mp4", "/Volumes/My Passport/youtube-dl/david-oistrakh-plays-tchaikovsky-violin-concerto-3rd-mov_0.mp4", "/Volumes/My Passport/youtube-dl/david-oistrakh-plays-tchaikovsky-violin-concerto-3rd-mov_1.mp4", "/Volumes/My Passport/youtube-dl/david-oistrakh-plays-tchaikovsky-violin-concerto-3rd-mov_2.mp4", "/Volumes/My Passport/youtube-dl/david-oistrakh-plays-tchaikovsky-violin-concerto-2nd-mov_0.mp4", "/Volumes/My Passport/youtube-dl/david-oistrakh-plays-tchaikovsky-violin-concerto-2nd-mov_1.mp4", "/Volumes/My Passport/youtube-dl/david-oistrakh-plays-tchaikovsky-violin-concerto-2nd-mov_2.mp4", "/Volumes/My Passport/youtube-dl/green-and-gold-kate-young-stefan-hedborg_0.mp4", "/Volumes/My Passport/youtube-dl/green-and-gold-kate-young-stefan-hedborg_1.mp4", "/Volumes/My Passport/youtube-dl/green-and-gold-kate-young-stefan-hedborg_2.mp4", "/Volumes/My Passport/youtube-dl/danny-diamond-fiddle-music-from-ireland_0.mp4", "/Volumes/My Passport/youtube-dl/danny-diamond-fiddle-music-from-ireland_1.mp4", "/Volumes/My Passport/youtube-dl/danny-diamond-fiddle-music-from-ireland_2.mp4", "/Volumes/My Passport/youtube-dl/messiaen-quartet-for-the-end-of-time-movement-8-praise-to-the-immortality-of-jesus_0.mp4", "/Volumes/My Passport/youtube-dl/messiaen-quartet-for-the-end-of-time-movement-8-praise-to-the-immortality-of-jesus_1.mp4", "/Volumes/My Passport/youtube-dl/messiaen-quartet-for-the-end-of-time-movement-8-praise-to-the-immortality-of-jesus_2.mp4", "/Volumes/My Passport/youtube-dl/tchaikovsky-quartet-no-1-movements-ii-and-iii_0.mp4", "/Volumes/My Passport/youtube-dl/tchaikovsky-quartet-no-1-movements-ii-and-iii_1.mp4", "/Volumes/My Passport/youtube-dl/tchaikovsky-quartet-no-1-movements-ii-and-iii_2.mp4", "/Volumes/My Passport/youtube-dl/mozart-wolfgang-a-1st-violin-concerto-kv-207_0.mp4", "/Volumes/My Passport/youtube-dl/mozart-wolfgang-a-1st-violin-concerto-kv-207_1.mp4", "/Volumes/My Passport/youtube-dl/mozart-wolfgang-a-1st-violin-concerto-kv-207_2.mp4", "/Volumes/My Passport/youtube-dl/mozart-sinfonia-concertante-for-violin-viola-and-orchestra-in-e-flat-k-364-k-320d-complete_0.mp4", "/Volumes/My Passport/youtube-dl/mozart-sinfonia-concertante-for-violin-viola-and-orchestra-in-e-flat-k-364-k-320d-complete_1.mp4", "/Volumes/My Passport/youtube-dl/mozart-sinfonia-concertante-for-violin-viola-and-orchestra-in-e-flat-k-364-k-320d-complete_2.mp4", "/Volumes/My Passport/youtube-dl/quartet-for-violin-viola-cello-and-double-bass-by-matthew-whiteside_0.mp4", "/Volumes/My Passport/youtube-dl/quartet-for-violin-viola-cello-and-double-bass-by-matthew-whiteside_1.mp4", "/Volumes/My Passport/youtube-dl/quartet-for-violin-viola-cello-and-double-bass-by-matthew-whiteside_2.mp4", "/Volumes/My Passport/youtube-dl/matthew-whiteside-the-world-in-an-oyster-an-oyster-in-the-world-w-score_0.mp4", "/Volumes/My Passport/youtube-dl/matthew-whiteside-the-world-in-an-oyster-an-oyster-in-the-world-w-score_1.mp4", "/Volumes/My Passport/youtube-dl/matthew-whiteside-the-world-in-an-oyster-an-oyster-in-the-world-w-score_2.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-quartet-for-the-end-of-time_0.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-quartet-for-the-end-of-time_1.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-quartet-for-the-end-of-time_2.mp4", "/Volumes/My Passport/youtube-dl/vlaia-by-stefan-klaverdal-performed-by-ian-peaston-on-electric-violin_0.mp4", "/Volumes/My Passport/youtube-dl/vlaia-by-stefan-klaverdal-performed-by-ian-peaston-on-electric-violin_1.mp4", "/Volumes/My Passport/youtube-dl/vlaia-by-stefan-klaverdal-performed-by-ian-peaston-on-electric-violin_2.mp4", "/Volumes/My Passport/youtube-dl/mogadishu-blues-hans-zimmer-live-cover-by-ian-peaston_0.mp4", "/Volumes/My Passport/youtube-dl/mogadishu-blues-hans-zimmer-live-cover-by-ian-peaston_1.mp4", "/Volumes/My Passport/youtube-dl/mogadishu-blues-hans-zimmer-live-cover-by-ian-peaston_2.mp4", "/Volumes/My Passport/youtube-dl/passacaglia-by-ash-madni-performed-by-ian-peaston-on-live-looped-electric-violin_0.mp4", "/Volumes/My Passport/youtube-dl/passacaglia-by-ash-madni-performed-by-ian-peaston-on-live-looped-electric-violin_1.mp4", "/Volumes/My Passport/youtube-dl/passacaglia-by-ash-madni-performed-by-ian-peaston-on-live-looped-electric-violin_2.mp4", "/Volumes/My Passport/youtube-dl/teaser-wei-2013_0.mp4", "/Volumes/My Passport/youtube-dl/teaser-wei-2013_1.mp4", "/Volumes/My Passport/youtube-dl/teaser-wei-2013_2.mp4", "/Volumes/My Passport/youtube-dl/roman-kim-plays-bazzini-la-ronde-des-lutins-volker-hartung-junge-philharmonie-koln_0.mp4", "/Volumes/My Passport/youtube-dl/roman-kim-plays-bazzini-la-ronde-des-lutins-volker-hartung-junge-philharmonie-koln_1.mp4", "/Volumes/My Passport/youtube-dl/roman-kim-plays-bazzini-la-ronde-des-lutins-volker-hartung-junge-philharmonie-koln_2.mp4", "/Volumes/My Passport/youtube-dl/hilarious-pachelbels-canon-in-d-major-oopsie-mamushka_0.mp4", "/Volumes/My Passport/youtube-dl/hilarious-pachelbels-canon-in-d-major-oopsie-mamushka_1.mp4", "/Volumes/My Passport/youtube-dl/hilarious-pachelbels-canon-in-d-major-oopsie-mamushka_2.mp4", "/Volumes/My Passport/youtube-dl/mozart-violin-concerto-no-2-in-d-k-211-complete_0.mp4", "/Volumes/My Passport/youtube-dl/mozart-violin-concerto-no-2-in-d-k-211-complete_1.mp4", "/Volumes/My Passport/youtube-dl/mozart-violin-concerto-no-2-in-d-k-211-complete_2.mp4", "/Volumes/My Passport/youtube-dl/barokkanerne-bjarte-eike-play-telemann_0.mp4", "/Volumes/My Passport/youtube-dl/barokkanerne-bjarte-eike-play-telemann_1.mp4", "/Volumes/My Passport/youtube-dl/barokkanerne-bjarte-eike-play-telemann_2.mp4", "/Volumes/My Passport/youtube-dl/tikbalang-sa-bubong_0.mp4", "/Volumes/My Passport/youtube-dl/tikbalang-sa-bubong_1.mp4", "/Volumes/My Passport/youtube-dl/tikbalang-sa-bubong_2.mp4", "/Volumes/My Passport/youtube-dl/nagiisa-sa-tubig_0.mp4", "/Volumes/My Passport/youtube-dl/nagiisa-sa-tubig_1.mp4", "/Volumes/My Passport/youtube-dl/nagiisa-sa-tubig_2.mp4", "/Volumes/My Passport/youtube-dl/greg-ewer-plays-bach-gigue-and-chaconne-baroque-violin_0.mp4", "/Volumes/My Passport/youtube-dl/greg-ewer-plays-bach-gigue-and-chaconne-baroque-violin_1.mp4", "/Volumes/My Passport/youtube-dl/greg-ewer-plays-bach-gigue-and-chaconne-baroque-violin_2.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_0.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_1.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_2.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-plays-ernst-s-grand-caprice-on-schuberts-der-erlkonig-op-26_0.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-plays-ernst-s-grand-caprice-on-schuberts-der-erlkonig-op-26_1.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-plays-ernst-s-grand-caprice-on-schuberts-der-erlkonig-op-26_2.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_0.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_1.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_2.mp4", "/Volumes/My Passport/youtube-dl/8dio-adagio-solo-violin-schindlers-legato_0.mp4", "/Volumes/My Passport/youtube-dl/8dio-adagio-solo-violin-schindlers-legato_1.mp4", "/Volumes/My Passport/youtube-dl/8dio-adagio-solo-violin-schindlers-legato_2.mp4", "/Volumes/My Passport/youtube-dl/8dio-solo-violin-designer-10_0.mp4", "/Volumes/My Passport/youtube-dl/8dio-solo-violin-designer-10_1.mp4", "/Volumes/My Passport/youtube-dl/8dio-solo-violin-designer-10_2.mp4", "/Volumes/My Passport/youtube-dl/paddies-the-musical-art-quintet_0.mp4", "/Volumes/My Passport/youtube-dl/paddies-the-musical-art-quintet_1.mp4", "/Volumes/My Passport/youtube-dl/paddies-the-musical-art-quintet_2.mp4", "/Volumes/My Passport/youtube-dl/algo-nuevo-ray-barretto-arr-sascha-jacobsen-the-musical-art-quintet-coda-dec-2010_0.mp4", "/Volumes/My Passport/youtube-dl/algo-nuevo-ray-barretto-arr-sascha-jacobsen-the-musical-art-quintet-coda-dec-2010_1.mp4", "/Volumes/My Passport/youtube-dl/algo-nuevo-ray-barretto-arr-sascha-jacobsen-the-musical-art-quintet-coda-dec-2010_2.mp4", "/Volumes/My Passport/youtube-dl/sviatoslav-richter-oleg-kagan-and-natalya-gutman-play-cesar-francks-piano-trio-in-f-minor-15_0.mp4", "/Volumes/My Passport/youtube-dl/sviatoslav-richter-oleg-kagan-and-natalya-gutman-play-cesar-francks-piano-trio-in-f-minor-15_1.mp4", "/Volumes/My Passport/youtube-dl/sviatoslav-richter-oleg-kagan-and-natalya-gutman-play-cesar-francks-piano-trio-in-f-minor-15_2.mp4", "/Volumes/My Passport/youtube-dl/morning-music-a-reflection-upon-stillness-for-violin-and-piano-by-allan-bell_0.mp4", "/Volumes/My Passport/youtube-dl/morning-music-a-reflection-upon-stillness-for-violin-and-piano-by-allan-bell_1.mp4", "/Volumes/My Passport/youtube-dl/morning-music-a-reflection-upon-stillness-for-violin-and-piano-by-allan-bell_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_0.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_1.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-i_0.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-i_1.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-i_2.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-iii_0.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-iii_1.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-iii_2.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_0.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_1.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/bachs-ciaccona-olga-goija-solo-viola_0.mp4", "/Volumes/My Passport/youtube-dl/bachs-ciaccona-olga-goija-solo-viola_1.mp4", "/Volumes/My Passport/youtube-dl/bachs-ciaccona-olga-goija-solo-viola_2.mp4", "/Volumes/My Passport/youtube-dl/philip-glass-violin-concerto-1st-mov_0.mp4", "/Volumes/My Passport/youtube-dl/philip-glass-violin-concerto-1st-mov_1.mp4", "/Volumes/My Passport/youtube-dl/philip-glass-violin-concerto-1st-mov_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/hungarian-dance-no-5-brahms-solo-viola-gypsy-song_0.mp4", "/Volumes/My Passport/youtube-dl/hungarian-dance-no-5-brahms-solo-viola-gypsy-song_1.mp4", "/Volumes/My Passport/youtube-dl/hungarian-dance-no-5-brahms-solo-viola-gypsy-song_2.mp4", "/Volumes/My Passport/youtube-dl/hans-werner-henze-serenade-1986_0.mp4", "/Volumes/My Passport/youtube-dl/hans-werner-henze-serenade-1986_1.mp4", "/Volumes/My Passport/youtube-dl/hans-werner-henze-serenade-1986_2.mp4", "/Volumes/My Passport/youtube-dl/stephane-grappelli-yehudi-menuhin-autumn-leaves_0.mp4", "/Volumes/My Passport/youtube-dl/stephane-grappelli-yehudi-menuhin-autumn-leaves_1.mp4", "/Volumes/My Passport/youtube-dl/stephane-grappelli-yehudi-menuhin-autumn-leaves_2.mp4", "/Volumes/My Passport/youtube-dl/bach-partita-3-prelude-played-on-viola-by-scott-slapin_0.mp4", "/Volumes/My Passport/youtube-dl/bach-partita-3-prelude-played-on-viola-by-scott-slapin_1.mp4", "/Volumes/My Passport/youtube-dl/bach-partita-3-prelude-played-on-viola-by-scott-slapin_2.mp4", "/Volumes/My Passport/youtube-dl/6508-violin-vs-viola-the-basics_0.mp4", "/Volumes/My Passport/youtube-dl/6508-violin-vs-viola-the-basics_1.mp4", "/Volumes/My Passport/youtube-dl/6508-violin-vs-viola-the-basics_2.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia-in-g-minor-reinhard-goebel_0.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia-in-g-minor-reinhard-goebel_1.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia-in-g-minor-reinhard-goebel_2.mp4", "/Volumes/My Passport/youtube-dl/heinrich-biber-violin-and-basso-continuo-sonata-in-f-major_0.mp4", "/Volumes/My Passport/youtube-dl/heinrich-biber-violin-and-basso-continuo-sonata-in-f-major_1.mp4", "/Volumes/My Passport/youtube-dl/heinrich-biber-violin-and-basso-continuo-sonata-in-f-major_2.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_0.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_1.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_2.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_0.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_1.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_2.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_0.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_1.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_2.mp4", "/Volumes/My Passport/youtube-dl/francesco-geminiani-concerto-grosso-n-11-after-corelli-op-5-academy-of-ancient-music_0.mp4", "/Volumes/My Passport/youtube-dl/francesco-geminiani-concerto-grosso-n-11-after-corelli-op-5-academy-of-ancient-music_1.mp4", "/Volumes/My Passport/youtube-dl/francesco-geminiani-concerto-grosso-n-11-after-corelli-op-5-academy-of-ancient-music_2.mp4", "/Volumes/My Passport/youtube-dl/modern-jazz-quartet-the-beaux-arts-string-quartet-conversation-gunther-schuller_0.mp4", "/Volumes/My Passport/youtube-dl/modern-jazz-quartet-the-beaux-arts-string-quartet-conversation-gunther-schuller_1.mp4", "/Volumes/My Passport/youtube-dl/modern-jazz-quartet-the-beaux-arts-string-quartet-conversation-gunther-schuller_2.mp4", "/Volumes/My Passport/youtube-dl/vienna-1964-vivaldi-concerto-for-two-violins-cello-in-d-rv-565_0.mp4", "/Volumes/My Passport/youtube-dl/vienna-1964-vivaldi-concerto-for-two-violins-cello-in-d-rv-565_1.mp4", "/Volumes/My Passport/youtube-dl/vienna-1964-vivaldi-concerto-for-two-violins-cello-in-d-rv-565_2.mp4", "/Volumes/My Passport/youtube-dl/domenico-gallo-trio-sonata-for-2-violins-bc-in-b-flat-major-n-2-europa-galante_0.mp4", "/Volumes/My Passport/youtube-dl/domenico-gallo-trio-sonata-for-2-violins-bc-in-b-flat-major-n-2-europa-galante_1.mp4", "/Volumes/My Passport/youtube-dl/domenico-gallo-trio-sonata-for-2-violins-bc-in-b-flat-major-n-2-europa-galante_2.mp4", "/Volumes/My Passport/youtube-dl/tartini-pastorale-in-scordatura-by-andrew-manze_0.mp4", "/Volumes/My Passport/youtube-dl/tartini-pastorale-in-scordatura-by-andrew-manze_1.mp4", "/Volumes/My Passport/youtube-dl/tartini-pastorale-in-scordatura-by-andrew-manze_2.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_0.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_1.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-in-b-minor-rv580-for-four-violins-phamgjezidarmontudorache-ocnekrauze_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-in-b-minor-rv580-for-four-violins-phamgjezidarmontudorache-ocnekrauze_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-in-b-minor-rv580-for-four-violins-phamgjezidarmontudorache-ocnekrauze_2.mp4", "/Volumes/My Passport/youtube-dl/top-10-solos-from-the-violin-repertoire_0.mp4", "/Volumes/My Passport/youtube-dl/top-10-solos-from-the-violin-repertoire_1.mp4", "/Volumes/My Passport/youtube-dl/top-10-solos-from-the-violin-repertoire_2.mp4", "/Volumes/My Passport/youtube-dl/a-vivaldi-concerto-for-2-violins-in-a-minor-rv522_0.mp4", "/Volumes/My Passport/youtube-dl/a-vivaldi-concerto-for-2-violins-in-a-minor-rv522_1.mp4", "/Volumes/My Passport/youtube-dl/a-vivaldi-concerto-for-2-violins-in-a-minor-rv522_2.mp4", "/Volumes/My Passport/youtube-dl/rock-meets-rachmaninoff-the-piano-guys_0.mp4", "/Volumes/My Passport/youtube-dl/rock-meets-rachmaninoff-the-piano-guys_1.mp4", "/Volumes/My Passport/youtube-dl/rock-meets-rachmaninoff-the-piano-guys_2.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-la-follia-sonata-no-12-op-1-rv-63_0.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-la-follia-sonata-no-12-op-1-rv-63_1.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-la-follia-sonata-no-12-op-1-rv-63_2.mp4", "/Volumes/My Passport/youtube-dl/henryk-szeryng-plays-corellis-la-folia-sonata_0.mp4", "/Volumes/My Passport/youtube-dl/henryk-szeryng-plays-corellis-la-folia-sonata_1.mp4", "/Volumes/My Passport/youtube-dl/henryk-szeryng-plays-corellis-la-folia-sonata_2.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_0.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_1.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_2.mp4", "/Volumes/My Passport/youtube-dl/the-dueling-fiddlers-acdc-back-in-black-and-thunderstruck-mashup-official_0.mp4", "/Volumes/My Passport/youtube-dl/the-dueling-fiddlers-acdc-back-in-black-and-thunderstruck-mashup-official_1.mp4", "/Volumes/My Passport/youtube-dl/the-dueling-fiddlers-acdc-back-in-black-and-thunderstruck-mashup-official_2.mp4", "/Volumes/My Passport/youtube-dl/time-for-three-orange-blossom-special_0.mp4", "/Volumes/My Passport/youtube-dl/time-for-three-orange-blossom-special_1.mp4", "/Volumes/My Passport/youtube-dl/time-for-three-orange-blossom-special_2.mp4", "/Volumes/My Passport/youtube-dl/jennifer-higdon-on-nbc_0.mp4", "/Volumes/My Passport/youtube-dl/jennifer-higdon-on-nbc_1.mp4", "/Volumes/My Passport/youtube-dl/jennifer-higdon-on-nbc_2.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia-in-g-minor-reinhard-goebel_0.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia-in-g-minor-reinhard-goebel_1.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia-in-g-minor-reinhard-goebel_2.mp4", "/Volumes/My Passport/youtube-dl/beethoven-violin-concerto-in-d-major-op-61-1-allegro-ma-non-troppo_0.mp4", "/Volumes/My Passport/youtube-dl/beethoven-violin-concerto-in-d-major-op-61-1-allegro-ma-non-troppo_1.mp4", "/Volumes/My Passport/youtube-dl/beethoven-violin-concerto-in-d-major-op-61-1-allegro-ma-non-troppo_2.mp4", "/Volumes/My Passport/youtube-dl/quartet-no-3-2011-by-matthew-whiteside_0.mp4", "/Volumes/My Passport/youtube-dl/quartet-no-3-2011-by-matthew-whiteside_1.mp4", "/Volumes/My Passport/youtube-dl/quartet-no-3-2011-by-matthew-whiteside_2.mp4", "/Volumes/My Passport/youtube-dl/after-the-tryst_0.mp4", "/Volumes/My Passport/youtube-dl/after-the-tryst_1.mp4", "/Volumes/My Passport/youtube-dl/after-the-tryst_2.mp4", "/Volumes/My Passport/youtube-dl/biber-sonate-del-rosario-i-lannunciazione_0.mp4", "/Volumes/My Passport/youtube-dl/biber-sonate-del-rosario-i-lannunciazione_1.mp4", "/Volumes/My Passport/youtube-dl/biber-sonate-del-rosario-i-lannunciazione_2.mp4", "/Volumes/My Passport/youtube-dl/violin-accident_0.mp4", "/Volumes/My Passport/youtube-dl/violin-accident_1.mp4", "/Volumes/My Passport/youtube-dl/violin-accident_2.mp4", "/Volumes/My Passport/youtube-dl/h-biber-rosary-sonata-n-1-the-annunciation-c-90-le-bizzarrie-armoniche_0.mp4", "/Volumes/My Passport/youtube-dl/h-biber-rosary-sonata-n-1-the-annunciation-c-90-le-bizzarrie-armoniche_1.mp4", "/Volumes/My Passport/youtube-dl/h-biber-rosary-sonata-n-1-the-annunciation-c-90-le-bizzarrie-armoniche_2.mp4", "/Volumes/My Passport/youtube-dl/rimsky-korsakov-scheherazade-symphonic-suite-op-35-1888-played-on-period-instruments_0.mp4", "/Volumes/My Passport/youtube-dl/rimsky-korsakov-scheherazade-symphonic-suite-op-35-1888-played-on-period-instruments_1.mp4", "/Volumes/My Passport/youtube-dl/rimsky-korsakov-scheherazade-symphonic-suite-op-35-1888-played-on-period-instruments_2.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_0.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_1.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_2.mp4", "/Volumes/My Passport/youtube-dl/holloway-ritchie-manze-play-pachelbel-canon-original-version_0.mp4", "/Volumes/My Passport/youtube-dl/holloway-ritchie-manze-play-pachelbel-canon-original-version_1.mp4", "/Volumes/My Passport/youtube-dl/holloway-ritchie-manze-play-pachelbel-canon-original-version_2.mp4", "/Volumes/My Passport/youtube-dl/pachelbel-canon-gigue-musica-antiqua-koln-live-in-verona_0.mp4", "/Volumes/My Passport/youtube-dl/pachelbel-canon-gigue-musica-antiqua-koln-live-in-verona_1.mp4", "/Volumes/My Passport/youtube-dl/pachelbel-canon-gigue-musica-antiqua-koln-live-in-verona_2.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_0.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_1.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_2.mp4", "/Volumes/My Passport/youtube-dl/apollon-musagete-quartet-shostakovich-polka_0.mp4", "/Volumes/My Passport/youtube-dl/apollon-musagete-quartet-shostakovich-polka_1.mp4", "/Volumes/My Passport/youtube-dl/apollon-musagete-quartet-shostakovich-polka_2.mp4", "/Volumes/My Passport/youtube-dl/alexander-labko-plays-cyril-scott-s-lotus-land-op47-no1_0.mp4", "/Volumes/My Passport/youtube-dl/alexander-labko-plays-cyril-scott-s-lotus-land-op47-no1_1.mp4", "/Volumes/My Passport/youtube-dl/alexander-labko-plays-cyril-scott-s-lotus-land-op47-no1_2.mp4", "/Volumes/My Passport/youtube-dl/american-string-quartet-shostakovich-string-quartet-no-3-moderato-con-moto_0.mp4", "/Volumes/My Passport/youtube-dl/american-string-quartet-shostakovich-string-quartet-no-3-moderato-con-moto_1.mp4", "/Volumes/My Passport/youtube-dl/american-string-quartet-shostakovich-string-quartet-no-3-moderato-con-moto_2.mp4", "/Volumes/My Passport/youtube-dl/emerson-string-quartet-shostakovich-string-qtet-no-3-iii_0.mp4", "/Volumes/My Passport/youtube-dl/emerson-string-quartet-shostakovich-string-qtet-no-3-iii_1.mp4", "/Volumes/My Passport/youtube-dl/emerson-string-quartet-shostakovich-string-qtet-no-3-iii_2.mp4", "/Volumes/My Passport/youtube-dl/maxim-vengerov-wieniawski-variations-op-15_0.mp4", "/Volumes/My Passport/youtube-dl/maxim-vengerov-wieniawski-variations-op-15_1.mp4", "/Volumes/My Passport/youtube-dl/maxim-vengerov-wieniawski-variations-op-15_2.mp4", "/Volumes/My Passport/youtube-dl/schubert-trio-op-100-andante-con-moto_0.mp4", "/Volumes/My Passport/youtube-dl/schubert-trio-op-100-andante-con-moto_1.mp4", "/Volumes/My Passport/youtube-dl/schubert-trio-op-100-andante-con-moto_2.mp4", "/Volumes/My Passport/youtube-dl/neil-gows-lament-with-barokksolistene-and-bjarte-eike_0.mp4", "/Volumes/My Passport/youtube-dl/neil-gows-lament-with-barokksolistene-and-bjarte-eike_1.mp4", "/Volumes/My Passport/youtube-dl/neil-gows-lament-with-barokksolistene-and-bjarte-eike_2.mp4", "/Volumes/My Passport/youtube-dl/smetana-piano-trio-g-minor-1st-movement-suk-panenka-fukacova_0.mp4", "/Volumes/My Passport/youtube-dl/smetana-piano-trio-g-minor-1st-movement-suk-panenka-fukacova_1.mp4", "/Volumes/My Passport/youtube-dl/smetana-piano-trio-g-minor-1st-movement-suk-panenka-fukacova_2.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-plays-ernst-s-grand-caprice-on-schuberts-der-erlkonig-op-26_0.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-plays-ernst-s-grand-caprice-on-schuberts-der-erlkonig-op-26_1.mp4", "/Volumes/My Passport/youtube-dl/hilary-hahn-plays-ernst-s-grand-caprice-on-schuberts-der-erlkonig-op-26_2.mp4", "/Volumes/My Passport/youtube-dl/john-cage-nocturne-david-giancarlo-simonacci_0.mp4", "/Volumes/My Passport/youtube-dl/john-cage-nocturne-david-giancarlo-simonacci_1.mp4", "/Volumes/My Passport/youtube-dl/john-cage-nocturne-david-giancarlo-simonacci_2.mp4", "/Volumes/My Passport/youtube-dl/wieniawski-legende-op17-asa-konishi-jankowska_0.mp4", "/Volumes/My Passport/youtube-dl/wieniawski-legende-op17-asa-konishi-jankowska_1.mp4", "/Volumes/My Passport/youtube-dl/wieniawski-legende-op17-asa-konishi-jankowska_2.mp4", "/Volumes/My Passport/youtube-dl/short-ride-in-a-fast-machine-composed-by-john-adams-animation-by-victor-craven_0.mp4", "/Volumes/My Passport/youtube-dl/short-ride-in-a-fast-machine-composed-by-john-adams-animation-by-victor-craven_1.mp4", "/Volumes/My Passport/youtube-dl/short-ride-in-a-fast-machine-composed-by-john-adams-animation-by-victor-craven_2.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_0.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_1.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_2.mp4", "/Volumes/My Passport/youtube-dl/farewell-my-love-garth-knox-and-the-alandia-strings_0.mp4", "/Volumes/My Passport/youtube-dl/farewell-my-love-garth-knox-and-the-alandia-strings_1.mp4", "/Volumes/My Passport/youtube-dl/farewell-my-love-garth-knox-and-the-alandia-strings_2.mp4", "/Volumes/My Passport/youtube-dl/node-ensemble-presents-changes-a-preview-of-some-pieces_0.mp4", "/Volumes/My Passport/youtube-dl/node-ensemble-presents-changes-a-preview-of-some-pieces_1.mp4", "/Volumes/My Passport/youtube-dl/node-ensemble-presents-changes-a-preview-of-some-pieces_2.mp4", "/Volumes/My Passport/youtube-dl/janacek-sonata-for-violin-and-piano-iv-adagio_0.mp4", "/Volumes/My Passport/youtube-dl/janacek-sonata-for-violin-and-piano-iv-adagio_1.mp4", "/Volumes/My Passport/youtube-dl/janacek-sonata-for-violin-and-piano-iv-adagio_2.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-la-follia-sonata-no-12-op-1-rv-63_0.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-la-follia-sonata-no-12-op-1-rv-63_1.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-la-follia-sonata-no-12-op-1-rv-63_2.mp4", "/Volumes/My Passport/youtube-dl/vengerov-mendelssohn-concerto-dont-lose-the-contact_0.mp4", "/Volumes/My Passport/youtube-dl/vengerov-mendelssohn-concerto-dont-lose-the-contact_1.mp4", "/Volumes/My Passport/youtube-dl/vengerov-mendelssohn-concerto-dont-lose-the-contact_2.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_0.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_1.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_2.mp4", "/Volumes/My Passport/youtube-dl/vanessa-mae-plays-bachs-partitia-in-e_0.mp4", "/Volumes/My Passport/youtube-dl/vanessa-mae-plays-bachs-partitia-in-e_1.mp4", "/Volumes/My Passport/youtube-dl/vanessa-mae-plays-bachs-partitia-in-e_2.mp4", "/Volumes/My Passport/youtube-dl/igudesman-in-italy_0.mp4", "/Volumes/My Passport/youtube-dl/igudesman-in-italy_1.mp4", "/Volumes/My Passport/youtube-dl/igudesman-in-italy_2.mp4", "/Volumes/My Passport/youtube-dl/the-genius-orchestra-la-cucaracha-by-aleksey-igudesman_0.mp4", "/Volumes/My Passport/youtube-dl/the-genius-orchestra-la-cucaracha-by-aleksey-igudesman_1.mp4", "/Volumes/My Passport/youtube-dl/the-genius-orchestra-la-cucaracha-by-aleksey-igudesman_2.mp4", "/Volumes/My Passport/youtube-dl/rachlin-igudesman-the-soloists-ultimate-happy-birthday-by-aleksey-igudesman_0.mp4", "/Volumes/My Passport/youtube-dl/rachlin-igudesman-the-soloists-ultimate-happy-birthday-by-aleksey-igudesman_1.mp4", "/Volumes/My Passport/youtube-dl/rachlin-igudesman-the-soloists-ultimate-happy-birthday-by-aleksey-igudesman_2.mp4", "/Volumes/My Passport/youtube-dl/dshostakovich-iv-waltz-tempo-di-valse-moderato-from-five-pieces-for-two-violins-and-piano_0.mp4", "/Volumes/My Passport/youtube-dl/dshostakovich-iv-waltz-tempo-di-valse-moderato-from-five-pieces-for-two-violins-and-piano_1.mp4", "/Volumes/My Passport/youtube-dl/dshostakovich-iv-waltz-tempo-di-valse-moderato-from-five-pieces-for-two-violins-and-piano_2.mp4", "/Volumes/My Passport/youtube-dl/morton-feldman-durations-4_0.mp4", "/Volumes/My Passport/youtube-dl/morton-feldman-durations-4_1.mp4", "/Volumes/My Passport/youtube-dl/morton-feldman-durations-4_2.mp4", "/Volumes/My Passport/youtube-dl/marcato-on-the-violin_0.mp4", "/Volumes/My Passport/youtube-dl/marcato-on-the-violin_1.mp4", "/Volumes/My Passport/youtube-dl/marcato-on-the-violin_2.mp4", "/Volumes/My Passport/youtube-dl/bach-suite-1-prelude-rudolf-haken-5-string-viola-kcpa_0.mp4", "/Volumes/My Passport/youtube-dl/bach-suite-1-prelude-rudolf-haken-5-string-viola-kcpa_1.mp4", "/Volumes/My Passport/youtube-dl/bach-suite-1-prelude-rudolf-haken-5-string-viola-kcpa_2.mp4", "/Volumes/My Passport/youtube-dl/pemi-paull-plays-ligeti-sonata-chaconne-chromatique-6-mvt_0.mp4", "/Volumes/My Passport/youtube-dl/pemi-paull-plays-ligeti-sonata-chaconne-chromatique-6-mvt_1.mp4", "/Volumes/My Passport/youtube-dl/pemi-paull-plays-ligeti-sonata-chaconne-chromatique-6-mvt_2.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_0.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_1.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_2.mp4", "/Volumes/My Passport/youtube-dl/ben-chan-fast-violin-playing_0.mp4", "/Volumes/My Passport/youtube-dl/ben-chan-fast-violin-playing_1.mp4", "/Volumes/My Passport/youtube-dl/ben-chan-fast-violin-playing_2.mp4", "/Volumes/My Passport/youtube-dl/louis-karchin-prayer-with-rachel-field-violin_0.mp4", "/Volumes/My Passport/youtube-dl/louis-karchin-prayer-with-rachel-field-violin_1.mp4", "/Volumes/My Passport/youtube-dl/louis-karchin-prayer-with-rachel-field-violin_2.mp4", "/Volumes/My Passport/youtube-dl/penderecki-cadenza-for-violin-1984_0.mp4", "/Volumes/My Passport/youtube-dl/penderecki-cadenza-for-violin-1984_1.mp4", "/Volumes/My Passport/youtube-dl/penderecki-cadenza-for-violin-1984_2.mp4", "/Volumes/My Passport/youtube-dl/pemi-paull-plays-ligeti-sonata-chaconne-chromatique-6-mvt_0.mp4", "/Volumes/My Passport/youtube-dl/pemi-paull-plays-ligeti-sonata-chaconne-chromatique-6-mvt_1.mp4", "/Volumes/My Passport/youtube-dl/pemi-paull-plays-ligeti-sonata-chaconne-chromatique-6-mvt_2.mp4", "/Volumes/My Passport/youtube-dl/rare-heifetz-gets-nervous-and-shreds_0.mp4", "/Volumes/My Passport/youtube-dl/rare-heifetz-gets-nervous-and-shreds_1.mp4", "/Volumes/My Passport/youtube-dl/rare-heifetz-gets-nervous-and-shreds_2.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-bess-you-is-my-woman-now-gershwins-porgy-and-bess_0.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-bess-you-is-my-woman-now-gershwins-porgy-and-bess_1.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-bess-you-is-my-woman-now-gershwins-porgy-and-bess_2.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-plays-my-mans-gone-now-arr-heifetz-from-porgy-and-bess-performed-by-heifetz_0.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-plays-my-mans-gone-now-arr-heifetz-from-porgy-and-bess-performed-by-heifetz_1.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-plays-my-mans-gone-now-arr-heifetz-from-porgy-and-bess-performed-by-heifetz_2.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-plays-summertime-arr-heifetz-from-gershwins-porgy-and-bess_0.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-plays-summertime-arr-heifetz-from-gershwins-porgy-and-bess_1.mp4", "/Volumes/My Passport/youtube-dl/jascha-heifetz-plays-summertime-arr-heifetz-from-gershwins-porgy-and-bess_2.mp4", "/Volumes/My Passport/youtube-dl/prelude-and-fugue-for-violin-and-marimba-by-sam-perkin_0.mp4", "/Volumes/My Passport/youtube-dl/prelude-and-fugue-for-violin-and-marimba-by-sam-perkin_1.mp4", "/Volumes/My Passport/youtube-dl/prelude-and-fugue-for-violin-and-marimba-by-sam-perkin_2.mp4", "/Volumes/My Passport/youtube-dl/punch-brothers-play-sometimes-guitarist-magazine_0.mp4", "/Volumes/My Passport/youtube-dl/punch-brothers-play-sometimes-guitarist-magazine_1.mp4", "/Volumes/My Passport/youtube-dl/punch-brothers-play-sometimes-guitarist-magazine_2.mp4", "/Volumes/My Passport/youtube-dl/prelude-and-fugue-for-violin-and-marimba-by-sam-perkin_0.mp4", "/Volumes/My Passport/youtube-dl/prelude-and-fugue-for-violin-and-marimba-by-sam-perkin_1.mp4", "/Volumes/My Passport/youtube-dl/prelude-and-fugue-for-violin-and-marimba-by-sam-perkin_2.mp4", "/Volumes/My Passport/youtube-dl/capriccio-in-cm-for-solo-viola-vieuxtemps-nobuko-imai_0.mp4", "/Volumes/My Passport/youtube-dl/capriccio-in-cm-for-solo-viola-vieuxtemps-nobuko-imai_1.mp4", "/Volumes/My Passport/youtube-dl/capriccio-in-cm-for-solo-viola-vieuxtemps-nobuko-imai_2.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-quatuor-ebene-plays-pulp-fiction-misirlou_0.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-quatuor-ebene-plays-pulp-fiction-misirlou_1.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-quatuor-ebene-plays-pulp-fiction-misirlou_2.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_0.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_1.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-performs-come-together-by-the-beatles_2.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia_0.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia_1.mp4", "/Volumes/My Passport/youtube-dl/biber-passacaglia_2.mp4", "/Volumes/My Passport/youtube-dl/heifetz-chaconne-masterclass_0.mp4", "/Volumes/My Passport/youtube-dl/heifetz-chaconne-masterclass_1.mp4", "/Volumes/My Passport/youtube-dl/heifetz-chaconne-masterclass_2.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_0.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_1.mp4", "/Volumes/My Passport/youtube-dl/bach-toccata-fugue-d-minor-bwv-565-transcribed-for-solo-violin-and-played-by-andrew-manze_2.mp4", "/Volumes/My Passport/youtube-dl/bach-s-chaconne-for-solo-violin-hilary-hahn-part-12_0.mp4", "/Volumes/My Passport/youtube-dl/bach-s-chaconne-for-solo-violin-hilary-hahn-part-12_1.mp4", "/Volumes/My Passport/youtube-dl/bach-s-chaconne-for-solo-violin-hilary-hahn-part-12_2.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-i_0.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-i_1.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-i_2.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-iii_0.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-iii_1.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-iii_2.mp4", "/Volumes/My Passport/youtube-dl/interview-with-kevin-oconnell_0.mp4", "/Volumes/My Passport/youtube-dl/interview-with-kevin-oconnell_1.mp4", "/Volumes/My Passport/youtube-dl/interview-with-kevin-oconnell_2.mp4", "/Volumes/My Passport/youtube-dl/sarah-chang-plays-bruch-3rd-movement_0.mp4", "/Volumes/My Passport/youtube-dl/sarah-chang-plays-bruch-3rd-movement_1.mp4", "/Volumes/My Passport/youtube-dl/sarah-chang-plays-bruch-3rd-movement_2.mp4", "/Volumes/My Passport/youtube-dl/max-bruch-violin-concerto-no-1-in-g-minor-op-26-adagio_0.mp4", "/Volumes/My Passport/youtube-dl/max-bruch-violin-concerto-no-1-in-g-minor-op-26-adagio_1.mp4", "/Volumes/My Passport/youtube-dl/max-bruch-violin-concerto-no-1-in-g-minor-op-26-adagio_2.mp4", "/Volumes/My Passport/youtube-dl/joshua-bell-bruch-violin-concerto-movt-1_0.mp4", "/Volumes/My Passport/youtube-dl/joshua-bell-bruch-violin-concerto-movt-1_1.mp4", "/Volumes/My Passport/youtube-dl/joshua-bell-bruch-violin-concerto-movt-1_2.mp4", "/Volumes/My Passport/youtube-dl/viva-la-vida-revenge-on-electric-violin-viola-and-cello_0.mp4", "/Volumes/My Passport/youtube-dl/viva-la-vida-revenge-on-electric-violin-viola-and-cello_1.mp4", "/Volumes/My Passport/youtube-dl/viva-la-vida-revenge-on-electric-violin-viola-and-cello_2.mp4", "/Volumes/My Passport/youtube-dl/violin-phase-by-steve-reich_0.mp4", "/Volumes/My Passport/youtube-dl/violin-phase-by-steve-reich_1.mp4", "/Volumes/My Passport/youtube-dl/violin-phase-by-steve-reich_2.mp4", "/Volumes/My Passport/youtube-dl/violin-twinkle-twinkle-little-star_0.mp4", "/Volumes/My Passport/youtube-dl/violin-twinkle-twinkle-little-star_1.mp4", "/Volumes/My Passport/youtube-dl/violin-twinkle-twinkle-little-star_2.mp4", "/Volumes/My Passport/youtube-dl/how-to-play-rock-viola-pt-2_0.mp4", "/Volumes/My Passport/youtube-dl/how-to-play-rock-viola-pt-2_1.mp4", "/Volumes/My Passport/youtube-dl/how-to-play-rock-viola-pt-2_2.mp4", "/Volumes/My Passport/youtube-dl/how-to-play-rock-viola-pt-1_0.mp4", "/Volumes/My Passport/youtube-dl/how-to-play-rock-viola-pt-1_1.mp4", "/Volumes/My Passport/youtube-dl/how-to-play-rock-viola-pt-1_2.mp4", "/Volumes/My Passport/youtube-dl/bach-partita-3-prelude-played-on-viola-by-scott-slapin_0.mp4", "/Volumes/My Passport/youtube-dl/bach-partita-3-prelude-played-on-viola-by-scott-slapin_1.mp4", "/Volumes/My Passport/youtube-dl/bach-partita-3-prelude-played-on-viola-by-scott-slapin_2.mp4", "/Volumes/My Passport/youtube-dl/the-impossible-duet-handel-halvorsen-passacaglia-for-cello-and-violin_0.mp4", "/Volumes/My Passport/youtube-dl/the-impossible-duet-handel-halvorsen-passacaglia-for-cello-and-violin_1.mp4", "/Volumes/My Passport/youtube-dl/the-impossible-duet-handel-halvorsen-passacaglia-for-cello-and-violin_2.mp4", "/Volumes/My Passport/youtube-dl/maxwell-davies-2nd-violin-concerto-fiddler-on-the-shore-part-13_0.mp4", "/Volumes/My Passport/youtube-dl/maxwell-davies-2nd-violin-concerto-fiddler-on-the-shore-part-13_1.mp4", "/Volumes/My Passport/youtube-dl/maxwell-davies-2nd-violin-concerto-fiddler-on-the-shore-part-13_2.mp4", "/Volumes/My Passport/youtube-dl/introducing-k-bow_0.mp4", "/Volumes/My Passport/youtube-dl/introducing-k-bow_1.mp4" ],
														"violin-smalltest" : [ "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_0.mp4", "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_1.mp4", "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_2.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_0.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_1.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_2.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_0.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_1.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_2.mp4", "/Volumes/My Passport/youtube-dl/fazil-say-black-earth_0.mp4" ],
														"cello" : [ "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_0.mp4", "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_1.mp4", "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_2.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_0.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_1.mp4", "/Volumes/My Passport/youtube-dl/nemanja-radulovic-au-festival-de-musique-de-menton_2.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_0.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_1.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_2.mp4", "/Volumes/My Passport/youtube-dl/fazil-say-black-earth_0.mp4", "/Volumes/My Passport/youtube-dl/karlheinz-essls-more-or-less_0.mp4", "/Volumes/My Passport/youtube-dl/karlheinz-essls-more-or-less_1.mp4", "/Volumes/My Passport/youtube-dl/karlheinz-essls-more-or-less_2.mp4", "/Volumes/My Passport/youtube-dl/saariaho-sept-papillons-for-solo-cello-2000-w-score_0.mp4", "/Volumes/My Passport/youtube-dl/saariaho-sept-papillons-for-solo-cello-2000-w-score_1.mp4", "/Volumes/My Passport/youtube-dl/saariaho-sept-papillons-for-solo-cello-2000-w-score_2.mp4", "/Volumes/My Passport/youtube-dl/franz-schubert-string-quartet-no13-d-804-rosamunde-with-score_0.mp4", "/Volumes/My Passport/youtube-dl/franz-schubert-string-quartet-no13-d-804-rosamunde-with-score_1.mp4", "/Volumes/My Passport/youtube-dl/franz-schubert-string-quartet-no13-d-804-rosamunde-with-score_2.mp4", "/Volumes/My Passport/youtube-dl/andrew-norman-the-companion-guide-to-rome-i-viii-w-score_0.mp4", "/Volumes/My Passport/youtube-dl/andrew-norman-the-companion-guide-to-rome-i-viii-w-score_1.mp4", "/Volumes/My Passport/youtube-dl/andrew-norman-the-companion-guide-to-rome-i-viii-w-score_2.mp4", "/Volumes/My Passport/youtube-dl/flackton-viola-sonata-no-6-with-basso-continuo-minuets-baroque-viola-music-period-instruments_0.mp4", "/Volumes/My Passport/youtube-dl/flackton-viola-sonata-no-6-with-basso-continuo-minuets-baroque-viola-music-period-instruments_1.mp4", "/Volumes/My Passport/youtube-dl/flackton-viola-sonata-no-6-with-basso-continuo-minuets-baroque-viola-music-period-instruments_2.mp4", "/Volumes/My Passport/youtube-dl/flipping-a-beat-from-lachenmanns-avant-garde-music_0.mp4", "/Volumes/My Passport/youtube-dl/flipping-a-beat-from-lachenmanns-avant-garde-music_1.mp4", "/Volumes/My Passport/youtube-dl/flipping-a-beat-from-lachenmanns-avant-garde-music_2.mp4", "/Volumes/My Passport/youtube-dl/why-does-this-chord-sound-so-good-negative-harmony-explained_0.mp4", "/Volumes/My Passport/youtube-dl/why-does-this-chord-sound-so-good-negative-harmony-explained_1.mp4", "/Volumes/My Passport/youtube-dl/why-does-this-chord-sound-so-good-negative-harmony-explained_2.mp4", "/Volumes/My Passport/youtube-dl/a-piece-for-piano-and-strings_0.mp4", "/Volumes/My Passport/youtube-dl/a-piece-for-piano-and-strings_1.mp4", "/Volumes/My Passport/youtube-dl/a-piece-for-piano-and-strings_2.mp4", "/Volumes/My Passport/youtube-dl/bil-smith-acta-combinatorial-w-score_0.mp4", "/Volumes/My Passport/youtube-dl/bil-smith-acta-combinatorial-w-score_1.mp4", "/Volumes/My Passport/youtube-dl/bil-smith-acta-combinatorial-w-score_2.mp4", "/Volumes/My Passport/youtube-dl/gauche-les-voix-humaines-m-marais_0.mp4", "/Volumes/My Passport/youtube-dl/gauche-les-voix-humaines-m-marais_1.mp4", "/Volumes/My Passport/youtube-dl/gauche-les-voix-humaines-m-marais_2.mp4", "/Volumes/My Passport/youtube-dl/1-piano-skills-99-editing-skills_0.mp4", "/Volumes/My Passport/youtube-dl/1-piano-skills-99-editing-skills_1.mp4", "/Volumes/My Passport/youtube-dl/1-piano-skills-99-editing-skills_2.mp4", "/Volumes/My Passport/youtube-dl/introducing-the-baroque-cello_0.mp4", "/Volumes/My Passport/youtube-dl/introducing-the-baroque-cello_1.mp4", "/Volumes/My Passport/youtube-dl/introducing-the-baroque-cello_2.mp4", "/Volumes/My Passport/youtube-dl/pachelbels-chicken_0.mp4", "/Volumes/My Passport/youtube-dl/pachelbels-chicken_1.mp4", "/Volumes/My Passport/youtube-dl/pachelbels-chicken_2.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariaho-petals-for-violoncello-and-live-electronics_0.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariaho-petals-for-violoncello-and-live-electronics_1.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariaho-petals-for-violoncello-and-live-electronics_2.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariaho-spins-and-spells_0.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariaho-spins-and-spells_1.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariaho-spins-and-spells_2.mp4", "/Volumes/My Passport/youtube-dl/popper-requiem-for-three-cellos-and-piano_0.mp4", "/Volumes/My Passport/youtube-dl/popper-requiem-for-three-cellos-and-piano_1.mp4", "/Volumes/My Passport/youtube-dl/popper-requiem-for-three-cellos-and-piano_2.mp4", "/Volumes/My Passport/youtube-dl/sibelius-theme-and-variations-for-solo-cello-1887_0.mp4", "/Volumes/My Passport/youtube-dl/sibelius-theme-and-variations-for-solo-cello-1887_1.mp4", "/Volumes/My Passport/youtube-dl/sibelius-theme-and-variations-for-solo-cello-1887_2.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariahos-sept-papillons-performed-by-rebecca-wenham_0.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariahos-sept-papillons-performed-by-rebecca-wenham_1.mp4", "/Volumes/My Passport/youtube-dl/kaija-saariahos-sept-papillons-performed-by-rebecca-wenham_2.mp4", "/Volumes/My Passport/youtube-dl/mahler-5-chicken-solo_0.mp4", "/Volumes/My Passport/youtube-dl/mahler-5-chicken-solo_1.mp4", "/Volumes/My Passport/youtube-dl/mahler-5-chicken-solo_2.mp4", "/Volumes/My Passport/youtube-dl/professional-vs-beginner-cellist_0.mp4", "/Volumes/My Passport/youtube-dl/professional-vs-beginner-cellist_1.mp4", "/Volumes/My Passport/youtube-dl/professional-vs-beginner-cellist_2.mp4", "/Volumes/My Passport/youtube-dl/david-bruce-steampunk-camerata-pacifica_0.mp4", "/Volumes/My Passport/youtube-dl/david-bruce-steampunk-camerata-pacifica_1.mp4", "/Volumes/My Passport/youtube-dl/david-bruce-steampunk-camerata-pacifica_2.mp4", "/Volumes/My Passport/youtube-dl/your-guide-on-how-to-follow-a-conductor_0.mp4", "/Volumes/My Passport/youtube-dl/your-guide-on-how-to-follow-a-conductor_1.mp4", "/Volumes/My Passport/youtube-dl/your-guide-on-how-to-follow-a-conductor_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-for-flute-in-g-minor-la-notte-rv439_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-for-flute-in-g-minor-la-notte-rv439_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-for-flute-in-g-minor-la-notte-rv439_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-la-notte-the-night_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-la-notte-the-night_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-la-notte-the-night_2.mp4", "/Volumes/My Passport/youtube-dl/pizzicato-harmonics-taps_0.mp4", "/Volumes/My Passport/youtube-dl/pizzicato-harmonics-taps_1.mp4", "/Volumes/My Passport/youtube-dl/pizzicato-harmonics-taps_2.mp4", "/Volumes/My Passport/youtube-dl/mitchell-webb-cellists_0.mp4", "/Volumes/My Passport/youtube-dl/mitchell-webb-cellists_1.mp4", "/Volumes/My Passport/youtube-dl/mitchell-webb-cellists_2.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-louange-a-leternite-de-jesus-basilique-saint-denis_0.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-louange-a-leternite-de-jesus-basilique-saint-denis_1.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-louange-a-leternite-de-jesus-basilique-saint-denis_2.mp4", "/Volumes/My Passport/youtube-dl/linda-buckley-jump-feat-kate-ellis-live-at-unit1-studios-dublin_0.mp4", "/Volumes/My Passport/youtube-dl/linda-buckley-jump-feat-kate-ellis-live-at-unit1-studios-dublin_1.mp4", "/Volumes/My Passport/youtube-dl/linda-buckley-jump-feat-kate-ellis-live-at-unit1-studios-dublin_2.mp4", "/Volumes/My Passport/youtube-dl/alexander-masterclass-head-and-neck-stretches_0.mp4", "/Volumes/My Passport/youtube-dl/alexander-masterclass-head-and-neck-stretches_1.mp4", "/Volumes/My Passport/youtube-dl/alexander-masterclass-head-and-neck-stretches_2.mp4", "/Volumes/My Passport/youtube-dl/shaker-loops-by-john-adams-james-pham-conductor_0.mp4", "/Volumes/My Passport/youtube-dl/shaker-loops-by-john-adams-james-pham-conductor_1.mp4", "/Volumes/My Passport/youtube-dl/shaker-loops-by-john-adams-james-pham-conductor_2.mp4", "/Volumes/My Passport/youtube-dl/domenico-gabrielli-ricercar-no-7-on-baroque-cello_0.mp4", "/Volumes/My Passport/youtube-dl/domenico-gabrielli-ricercar-no-7-on-baroque-cello_1.mp4", "/Volumes/My Passport/youtube-dl/domenico-gabrielli-ricercar-no-7-on-baroque-cello_2.mp4", "/Volumes/My Passport/youtube-dl/2014-aca-yelian-he-performs-threnody-for-solo-cello-sculthorpe_0.mp4", "/Volumes/My Passport/youtube-dl/2014-aca-yelian-he-performs-threnody-for-solo-cello-sculthorpe_1.mp4", "/Volumes/My Passport/youtube-dl/2014-aca-yelian-he-performs-threnody-for-solo-cello-sculthorpe_2.mp4", "/Volumes/My Passport/youtube-dl/tchaikovsky-quartet-no-1-movements-ii-and-iii_0.mp4", "/Volumes/My Passport/youtube-dl/tchaikovsky-quartet-no-1-movements-ii-and-iii_1.mp4", "/Volumes/My Passport/youtube-dl/tchaikovsky-quartet-no-1-movements-ii-and-iii_2.mp4", "/Volumes/My Passport/youtube-dl/quartet-for-violin-viola-cello-and-double-bass-by-matthew-whiteside_0.mp4", "/Volumes/My Passport/youtube-dl/quartet-for-violin-viola-cello-and-double-bass-by-matthew-whiteside_1.mp4", "/Volumes/My Passport/youtube-dl/quartet-for-violin-viola-cello-and-double-bass-by-matthew-whiteside_2.mp4", "/Volumes/My Passport/youtube-dl/matthew-whiteside-the-world-in-an-oyster-an-oyster-in-the-world-w-score_0.mp4", "/Volumes/My Passport/youtube-dl/matthew-whiteside-the-world-in-an-oyster-an-oyster-in-the-world-w-score_1.mp4", "/Volumes/My Passport/youtube-dl/matthew-whiteside-the-world-in-an-oyster-an-oyster-in-the-world-w-score_2.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-quartet-for-the-end-of-time_0.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-quartet-for-the-end-of-time_1.mp4", "/Volumes/My Passport/youtube-dl/olivier-messiaen-quartet-for-the-end-of-time_2.mp4", "/Volumes/My Passport/youtube-dl/teaser-wei-2013_0.mp4", "/Volumes/My Passport/youtube-dl/teaser-wei-2013_1.mp4", "/Volumes/My Passport/youtube-dl/teaser-wei-2013_2.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-6-sarabande_0.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-6-sarabande_1.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-6-sarabande_2.mp4", "/Volumes/My Passport/youtube-dl/bach-cello-suite-no6-iv-sarabande_0.mp4", "/Volumes/My Passport/youtube-dl/bach-cello-suite-no6-iv-sarabande_1.mp4", "/Volumes/My Passport/youtube-dl/bach-cello-suite-no6-iv-sarabande_2.mp4", "/Volumes/My Passport/youtube-dl/hilarious-pachelbels-canon-in-d-major-oopsie-mamushka_0.mp4", "/Volumes/My Passport/youtube-dl/hilarious-pachelbels-canon-in-d-major-oopsie-mamushka_1.mp4", "/Volumes/My Passport/youtube-dl/hilarious-pachelbels-canon-in-d-major-oopsie-mamushka_2.mp4", "/Volumes/My Passport/youtube-dl/dave-flynn-string-quartet-no2-the-cranning-mov-1-slip_0.mp4", "/Volumes/My Passport/youtube-dl/dave-flynn-string-quartet-no2-the-cranning-mov-1-slip_1.mp4", "/Volumes/My Passport/youtube-dl/dave-flynn-string-quartet-no2-the-cranning-mov-1-slip_2.mp4", "/Volumes/My Passport/youtube-dl/manuel-de-falla-suite-populaire-espagnole-daniil-shafran-nina-musinian_0.mp4", "/Volumes/My Passport/youtube-dl/manuel-de-falla-suite-populaire-espagnole-daniil-shafran-nina-musinian_1.mp4", "/Volumes/My Passport/youtube-dl/manuel-de-falla-suite-populaire-espagnole-daniil-shafran-nina-musinian_2.mp4", "/Volumes/My Passport/youtube-dl/martha-argerich-mischa-maisky-joshua-bell-henning-kraggerud-yuri-bashmet-in-shostakovich_0.mp4", "/Volumes/My Passport/youtube-dl/martha-argerich-mischa-maisky-joshua-bell-henning-kraggerud-yuri-bashmet-in-shostakovich_1.mp4", "/Volumes/My Passport/youtube-dl/martha-argerich-mischa-maisky-joshua-bell-henning-kraggerud-yuri-bashmet-in-shostakovich_2.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_0.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_1.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_2.mp4", "/Volumes/My Passport/youtube-dl/paddies-the-musical-art-quintet_0.mp4", "/Volumes/My Passport/youtube-dl/paddies-the-musical-art-quintet_1.mp4", "/Volumes/My Passport/youtube-dl/paddies-the-musical-art-quintet_2.mp4", "/Volumes/My Passport/youtube-dl/algo-nuevo-ray-barretto-arr-sascha-jacobsen-the-musical-art-quintet-coda-dec-2010_0.mp4", "/Volumes/My Passport/youtube-dl/algo-nuevo-ray-barretto-arr-sascha-jacobsen-the-musical-art-quintet-coda-dec-2010_1.mp4", "/Volumes/My Passport/youtube-dl/algo-nuevo-ray-barretto-arr-sascha-jacobsen-the-musical-art-quintet-coda-dec-2010_2.mp4", "/Volumes/My Passport/youtube-dl/sviatoslav-richter-oleg-kagan-and-natalya-gutman-play-cesar-francks-piano-trio-in-f-minor-15_0.mp4", "/Volumes/My Passport/youtube-dl/sviatoslav-richter-oleg-kagan-and-natalya-gutman-play-cesar-francks-piano-trio-in-f-minor-15_1.mp4", "/Volumes/My Passport/youtube-dl/sviatoslav-richter-oleg-kagan-and-natalya-gutman-play-cesar-francks-piano-trio-in-f-minor-15_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_0.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_1.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/johann-sebastian-bach-adagio-bwv-974_0.mp4", "/Volumes/My Passport/youtube-dl/johann-sebastian-bach-adagio-bwv-974_1.mp4", "/Volumes/My Passport/youtube-dl/johann-sebastian-bach-adagio-bwv-974_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-i_0.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-i_1.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-i_2.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-iii_0.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-iii_1.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-iii_2.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_0.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_1.mp4", "/Volumes/My Passport/youtube-dl/maurice-ravel-sonata-for-violin-and-cello-i_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/marin-marais-folia-damore-garth-knox_0.mp4", "/Volumes/My Passport/youtube-dl/marin-marais-folia-damore-garth-knox_1.mp4", "/Volumes/My Passport/youtube-dl/marin-marais-folia-damore-garth-knox_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/hungarian-dance-no-5-brahms-solo-viola-gypsy-song_0.mp4", "/Volumes/My Passport/youtube-dl/hungarian-dance-no-5-brahms-solo-viola-gypsy-song_1.mp4", "/Volumes/My Passport/youtube-dl/hungarian-dance-no-5-brahms-solo-viola-gypsy-song_2.mp4", "/Volumes/My Passport/youtube-dl/detlev-muller-siemens-called-dusk-in-memoriam-gyorgy-ligeti-f-cello-und-klavier-0809_0.mp4", "/Volumes/My Passport/youtube-dl/detlev-muller-siemens-called-dusk-in-memoriam-gyorgy-ligeti-f-cello-und-klavier-0809_1.mp4", "/Volumes/My Passport/youtube-dl/detlev-muller-siemens-called-dusk-in-memoriam-gyorgy-ligeti-f-cello-und-klavier-0809_2.mp4", "/Volumes/My Passport/youtube-dl/bobby-mcferrin-bach-ave-maria_0.mp4", "/Volumes/My Passport/youtube-dl/bobby-mcferrin-bach-ave-maria_1.mp4", "/Volumes/My Passport/youtube-dl/bobby-mcferrin-bach-ave-maria_2.mp4", "/Volumes/My Passport/youtube-dl/jsbach-allemande-cello-suite-5-c-minor-bwv-1011-georg-mertens-cello_0.mp4", "/Volumes/My Passport/youtube-dl/jsbach-allemande-cello-suite-5-c-minor-bwv-1011-georg-mertens-cello_1.mp4", "/Volumes/My Passport/youtube-dl/jsbach-allemande-cello-suite-5-c-minor-bwv-1011-georg-mertens-cello_2.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_0.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_1.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_2.mp4", "/Volumes/My Passport/youtube-dl/francesco-geminiani-concerto-grosso-n-11-after-corelli-op-5-academy-of-ancient-music_0.mp4", "/Volumes/My Passport/youtube-dl/francesco-geminiani-concerto-grosso-n-11-after-corelli-op-5-academy-of-ancient-music_1.mp4", "/Volumes/My Passport/youtube-dl/francesco-geminiani-concerto-grosso-n-11-after-corelli-op-5-academy-of-ancient-music_2.mp4", "/Volumes/My Passport/youtube-dl/top-10-solos-from-the-violin-repertoire_0.mp4", "/Volumes/My Passport/youtube-dl/top-10-solos-from-the-violin-repertoire_1.mp4", "/Volumes/My Passport/youtube-dl/top-10-solos-from-the-violin-repertoire_2.mp4", "/Volumes/My Passport/youtube-dl/a-vivaldi-concerto-for-2-violins-in-a-minor-rv522_0.mp4", "/Volumes/My Passport/youtube-dl/a-vivaldi-concerto-for-2-violins-in-a-minor-rv522_1.mp4", "/Volumes/My Passport/youtube-dl/a-vivaldi-concerto-for-2-violins-in-a-minor-rv522_2.mp4", "/Volumes/My Passport/youtube-dl/charlie-brown-medley-the-piano-guys_0.mp4", "/Volumes/My Passport/youtube-dl/charlie-brown-medley-the-piano-guys_1.mp4", "/Volumes/My Passport/youtube-dl/charlie-brown-medley-the-piano-guys_2.mp4", "/Volumes/My Passport/youtube-dl/rock-meets-rachmaninoff-the-piano-guys_0.mp4", "/Volumes/My Passport/youtube-dl/rock-meets-rachmaninoff-the-piano-guys_1.mp4", "/Volumes/My Passport/youtube-dl/rock-meets-rachmaninoff-the-piano-guys_2.mp4", "/Volumes/My Passport/youtube-dl/all-of-me-jon-schmidt-original-tune-the-piano-guys_0.mp4", "/Volumes/My Passport/youtube-dl/all-of-me-jon-schmidt-original-tune-the-piano-guys_1.mp4", "/Volumes/My Passport/youtube-dl/all-of-me-jon-schmidt-original-tune-the-piano-guys_2.mp4", "/Volumes/My Passport/youtube-dl/chaarts-geminianicorelli-la-follia_0.mp4", "/Volumes/My Passport/youtube-dl/chaarts-geminianicorelli-la-follia_1.mp4", "/Volumes/My Passport/youtube-dl/chaarts-geminianicorelli-la-follia_2.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-concerto-for-flautino-strings-bc-in-c-major-rv-443_0.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-concerto-for-flautino-strings-bc-in-c-major-rv-443_1.mp4", "/Volumes/My Passport/youtube-dl/antonio-vivaldi-concerto-for-flautino-strings-bc-in-c-major-rv-443_2.mp4", "/Volumes/My Passport/youtube-dl/corrette-le-phenix-the-phoenix-1-allegro-on-baroque-cellos_0.mp4", "/Volumes/My Passport/youtube-dl/corrette-le-phenix-the-phoenix-1-allegro-on-baroque-cellos_1.mp4", "/Volumes/My Passport/youtube-dl/corrette-le-phenix-the-phoenix-1-allegro-on-baroque-cellos_2.mp4", "/Volumes/My Passport/youtube-dl/quartet-no-3-2011-by-matthew-whiteside_0.mp4", "/Volumes/My Passport/youtube-dl/quartet-no-3-2011-by-matthew-whiteside_1.mp4", "/Volumes/My Passport/youtube-dl/quartet-no-3-2011-by-matthew-whiteside_2.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_0.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_1.mp4", "/Volumes/My Passport/youtube-dl/beethovenviolinsonatano9op47kreutzeranne-sophie-mutter-lambertorkis_2.mp4", "/Volumes/My Passport/youtube-dl/american-string-quartet-shostakovich-string-quartet-no-3-moderato-con-moto_0.mp4", "/Volumes/My Passport/youtube-dl/american-string-quartet-shostakovich-string-quartet-no-3-moderato-con-moto_1.mp4", "/Volumes/My Passport/youtube-dl/american-string-quartet-shostakovich-string-quartet-no-3-moderato-con-moto_2.mp4", "/Volumes/My Passport/youtube-dl/emerson-string-quartet-shostakovich-string-qtet-no-3-iii_0.mp4", "/Volumes/My Passport/youtube-dl/emerson-string-quartet-shostakovich-string-qtet-no-3-iii_1.mp4", "/Volumes/My Passport/youtube-dl/emerson-string-quartet-shostakovich-string-qtet-no-3-iii_2.mp4", "/Volumes/My Passport/youtube-dl/helmut-lachenmann-on-music-sound-emotion-art_0.mp4", "/Volumes/My Passport/youtube-dl/helmut-lachenmann-on-music-sound-emotion-art_1.mp4", "/Volumes/My Passport/youtube-dl/helmut-lachenmann-on-music-sound-emotion-art_2.mp4", "/Volumes/My Passport/youtube-dl/maxim-vengerov-wieniawski-variations-op-15_0.mp4", "/Volumes/My Passport/youtube-dl/maxim-vengerov-wieniawski-variations-op-15_1.mp4", "/Volumes/My Passport/youtube-dl/maxim-vengerov-wieniawski-variations-op-15_2.mp4", "/Volumes/My Passport/youtube-dl/schubert-trio-op-100-andante-con-moto_0.mp4", "/Volumes/My Passport/youtube-dl/schubert-trio-op-100-andante-con-moto_1.mp4", "/Volumes/My Passport/youtube-dl/schubert-trio-op-100-andante-con-moto_2.mp4", "/Volumes/My Passport/youtube-dl/smetana-piano-trio-g-minor-1st-movement-suk-panenka-fukacova_0.mp4", "/Volumes/My Passport/youtube-dl/smetana-piano-trio-g-minor-1st-movement-suk-panenka-fukacova_1.mp4", "/Volumes/My Passport/youtube-dl/smetana-piano-trio-g-minor-1st-movement-suk-panenka-fukacova_2.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-3-gigue_0.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-3-gigue_1.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-3-gigue_2.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-3-bourree_0.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-3-bourree_1.mp4", "/Volumes/My Passport/youtube-dl/anner-bylsma-bach-cello-suite-3-bourree_2.mp4", "/Volumes/My Passport/youtube-dl/bach-cello-suite-no3-v-bourree_0.mp4", "/Volumes/My Passport/youtube-dl/bach-cello-suite-no3-v-bourree_1.mp4", "/Volumes/My Passport/youtube-dl/bach-cello-suite-no3-v-bourree_2.mp4", "/Volumes/My Passport/youtube-dl/bach-chaconne-for-cello_0.mp4", "/Volumes/My Passport/youtube-dl/bach-chaconne-for-cello_1.mp4", "/Volumes/My Passport/youtube-dl/bach-chaconne-for-cello_2.mp4", "/Volumes/My Passport/youtube-dl/short-ride-in-a-fast-machine-composed-by-john-adams-animation-by-victor-craven_0.mp4", "/Volumes/My Passport/youtube-dl/short-ride-in-a-fast-machine-composed-by-john-adams-animation-by-victor-craven_1.mp4", "/Volumes/My Passport/youtube-dl/short-ride-in-a-fast-machine-composed-by-john-adams-animation-by-victor-craven_2.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_0.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_1.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_2.mp4", "/Volumes/My Passport/youtube-dl/node-ensemble-presents-changes-a-preview-of-some-pieces_0.mp4", "/Volumes/My Passport/youtube-dl/node-ensemble-presents-changes-a-preview-of-some-pieces_1.mp4", "/Volumes/My Passport/youtube-dl/node-ensemble-presents-changes-a-preview-of-some-pieces_2.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_0.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_1.mp4", "/Volumes/My Passport/youtube-dl/beethoven-string-quartet-no15-op132-14_2.mp4", "/Volumes/My Passport/youtube-dl/morton-feldman-durations-4_0.mp4", "/Volumes/My Passport/youtube-dl/morton-feldman-durations-4_1.mp4", "/Volumes/My Passport/youtube-dl/morton-feldman-durations-4_2.mp4", "/Volumes/My Passport/youtube-dl/bach-suite-1-prelude-rudolf-haken-5-string-viola-kcpa_0.mp4", "/Volumes/My Passport/youtube-dl/bach-suite-1-prelude-rudolf-haken-5-string-viola-kcpa_1.mp4", "/Volumes/My Passport/youtube-dl/bach-suite-1-prelude-rudolf-haken-5-string-viola-kcpa_2.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_0.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_1.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_2.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-quatuor-ebene-plays-pulp-fiction-misirlou_0.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-quatuor-ebene-plays-pulp-fiction-misirlou_1.mp4", "/Volumes/My Passport/youtube-dl/ebene-quartet-quatuor-ebene-plays-pulp-fiction-misirlou_2.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-i_0.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-i_1.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-i_2.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-iii_0.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-iii_1.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-iii_2.mp4", "/Volumes/My Passport/youtube-dl/interview-with-kevin-oconnell_0.mp4", "/Volumes/My Passport/youtube-dl/interview-with-kevin-oconnell_1.mp4", "/Volumes/My Passport/youtube-dl/interview-with-kevin-oconnell_2.mp4", "/Volumes/My Passport/youtube-dl/duet-two-eyeglasses-obligato_0.mp4", "/Volumes/My Passport/youtube-dl/duet-two-eyeglasses-obligato_1.mp4", "/Volumes/My Passport/youtube-dl/duet-two-eyeglasses-obligato_2.mp4", "/Volumes/My Passport/youtube-dl/final-countdown-cello-and-orchestra_0.mp4", "/Volumes/My Passport/youtube-dl/final-countdown-cello-and-orchestra_1.mp4", "/Volumes/My Passport/youtube-dl/final-countdown-cello-and-orchestra_2.mp4", "/Volumes/My Passport/youtube-dl/the-impossible-duet-handel-halvorsen-passacaglia-for-cello-and-violin_0.mp4", "/Volumes/My Passport/youtube-dl/the-impossible-duet-handel-halvorsen-passacaglia-for-cello-and-violin_1.mp4", "/Volumes/My Passport/youtube-dl/the-impossible-duet-handel-halvorsen-passacaglia-for-cello-and-violin_2.mp4", "/Volumes/My Passport/youtube-dl/beethoven-eyeglasses-duo-for-viola-and-cello_0.mp4", "/Volumes/My Passport/youtube-dl/beethoven-eyeglasses-duo-for-viola-and-cello_1.mp4", "/Volumes/My Passport/youtube-dl/beethoven-eyeglasses-duo-for-viola-and-cello_2.mp4", "/Volumes/My Passport/youtube-dl/duet-two-eyeglasses-obligato_0.mp4", "/Volumes/My Passport/youtube-dl/duet-two-eyeglasses-obligato_1.mp4", "/Volumes/My Passport/youtube-dl/duet-two-eyeglasses-obligato_2.mp4", "/Volumes/My Passport/youtube-dl/up-down-with-cello-garth-knox-viola-spaces_0.mp4", "/Volumes/My Passport/youtube-dl/up-down-with-cello-garth-knox-viola-spaces_1.mp4" ],
														"cello-small" : [ "/Volumes/My Passport/youtube-dl/morton-feldman-durations-4_2.mp4", "/Volumes/My Passport/youtube-dl/duet-two-eyeglasses-obligato_1.mp4", "/Volumes/My Passport/youtube-dl/bach-suite-1-prelude-rudolf-haken-5-string-viola-kcpa_1.mp4", "/Volumes/My Passport/youtube-dl/shaker-loops-by-john-adams-james-pham-conductor_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/flackton-viola-sonata-no-6-with-basso-continuo-minuets-baroque-viola-music-period-instruments_0.mp4", "/Volumes/My Passport/youtube-dl/bil-smith-acta-combinatorial-w-score_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_1.mp4", "/Volumes/My Passport/youtube-dl/smetana-piano-trio-g-minor-1st-movement-suk-panenka-fukacova_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_0.mp4", "/Volumes/My Passport/youtube-dl/why-does-this-chord-sound-so-good-negative-harmony-explained_0.mp4", "/Volumes/My Passport/youtube-dl/schubert-string-quartet-no-15-in-g-major-d887-kolisch-quartet-rec-1934-mov-i_0.mp4", "/Volumes/My Passport/youtube-dl/chaarts-geminianicorelli-la-follia_0.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/francesco-geminiani-concerto-grosso-n-11-after-corelli-op-5-academy-of-ancient-music_2.mp4", "/Volumes/My Passport/youtube-dl/schubert-trio-op-100-andante-con-moto_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/j-brahms-konzert-d-dur-fur-violine-und-orchester-augustin-hadelich-wdr-sinfonieorchester_1.mp4" ],
														"entry" : [ "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_2.mp4", "/Volumes/My Passport/youtube-dl/mitchell-webb-cellists_2.mp4", "/Volumes/My Passport/youtube-dl/workers-union-louis-andriessen-part-1_2.mp4", "/Volumes/My Passport/youtube-dl/bil-smith-acta-combinatorial-w-score_0.mp4", "/Volumes/My Passport/youtube-dl/bach-suite-1-prelude-rudolf-haken-5-string-viola-kcpa_0.mp4", "/Volumes/My Passport/youtube-dl/franz-schubert-string-quartet-no13-d-804-rosamunde-with-score_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-concerto-grosso-rv-578-part-2_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/why-does-this-chord-sound-so-good-negative-harmony-explained_2.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_2.mp4", "/Volumes/My Passport/youtube-dl/jsbach-allemande-cello-suite-5-c-minor-bwv-1011-georg-mertens-cello_0.mp4", "/Volumes/My Passport/youtube-dl/paddies-the-musical-art-quintet_0.mp4", "/Volumes/My Passport/youtube-dl/tense-systems-smock-alley-feb-2019_2.mp4", "/Volumes/My Passport/youtube-dl/professional-vs-beginner-cellist_0.mp4", "/Volumes/My Passport/youtube-dl/gauche-les-voix-humaines-m-marais_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-violin-concerto-in-a-minor-rv356_0.mp4", "/Volumes/My Passport/youtube-dl/zkodaly-duo-for-violin-and-cello-op7-iii_0.mp4", "/Volumes/My Passport/youtube-dl/jsbach-allemande-cello-suite-5-c-minor-bwv-1011-georg-mertens-cello_1.mp4", "/Volumes/My Passport/youtube-dl/vivaldi-recorder-concerto-in-f-major-tempesta-di-mare_0.mp4" ],
														"onefile" : "/Volumes/My Passport/youtube-dl/heifetz-chaconne-masterclass_2.mp4"
													}
,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 348.0, 374.0, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict searchspaces"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 204.0, 100.0, 171.0, 33.0 ],
																	"text" : "query asks for \nlength of textfile"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 99.0, 37.0, 22.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 33.0, 99.0, 43.0, 22.0 ],
																	"text" : "uzi 26"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 33.0, 221.0, 47.0, 22.0 ],
																	"text" : "line $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 33.0, 175.0, 56.5, 22.0 ],
																	"text" : "urn"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-89",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.0, 99.0, 41.0, 22.0 ],
																	"text" : "query"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-95",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 33.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 159.5, 142.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-105",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 283.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 1 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"order" : 1,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"order" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"order" : 2,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 1 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 112.5, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p request"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "cr" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "cr", "" ],
																	"patching_rect" : [ 89.0, 161.5, 33.0, 22.0 ],
																	"text" : "t cr l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
																	"text" : "zl.slice 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 95.0, 105.0, 22.0 ],
																	"text" : "udpreceive 2781"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 83.0, 244.5, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-65", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-68", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 108.0, 150.5, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p udp2781"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 66.0, 22.0 ],
																	"text" : "route bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 166.0, 61.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 121.0, 100.0, 100.0, 22.0 ],
																	"text" : "print fromtextlist"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
																	"text" : "route set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 196.0, 138.0, 22.0 ],
																	"text" : "prepend appendmovie"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 79.5, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-77",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 244.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 1,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"order" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-64", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 40.0, 308.5, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p parsetextlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 73.0, 197.0, 40.0, 22.0 ],
													"text" : "text"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 358.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 374.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 2 ],
													"midpoints" : [ 103.5, 231.0, 174.5, 231.0, 174.5, 101.5, 103.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"order" : 0,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 652.5, 488.5, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.840912737485496, 572.333333333333371, 110.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p textfilefrom-udp2781"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.5, 455.5, 81.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 802.460979558131157, 541.5, 81.0, 36.0 ],
									"text" : "n of random \nrequests"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 857.0, 52.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.0, 689.5, 52.0, 23.0 ],
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 890.0, 41.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.0, 689.5, 41.0, 23.0 ],
									"text" : "break"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.239137589931488, 108.0, 227.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.239137589931488, 189.0, 227.0, 23.0 ],
									"text" : "jit.gl.syphonserver @servername jitter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 795.0, 21.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.0, 626.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 828.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.0, 659.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.0, 859.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 639.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 449.0, 912.0, 76.0, 23.0 ],
									"text" : "seb.slowuzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 685.739137589931488, 462.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 754.42096306490248, 544.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 652.5, 444.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 727.181825474970992, 544.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.62576115493002,
									"id" : "obj-78",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.5, 511.5, 146.0, 103.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 942.398717288194575, 689.5, 154.0, 93.0 ],
									"text" : "use the folder youtube-history-dl\n to add files this way (fileparse.py)\n\ncd /Users/sebastianadams/Dropbox/Mac/Documents/VSCodeProjects/youtube-history-dl\ncode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.733696558579368, 999.619045972824097, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 620.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.902172794965736, 1323.583251335815476, 75.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 781.902172794965736, 1357.5, 61.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.398717288194575, 273.996298015117645, 61.0, 42.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-49", "flonum", "float", 0.505999982357025, 5, "obj-55", "flonum", "float", 0.400000005960464, 5, "obj-137", "umenu", "int", 1, 5, "obj-4", "flonum", "float", 0.273999989032745, 5, "obj-31", "flonum", "float", 1.059000015258789 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-49", "flonum", "float", 0.505999982357025, 5, "obj-55", "flonum", "float", 0.400000005960464, 5, "obj-137", "umenu", "int", 1, 5, "obj-4", "flonum", "float", 0.273999989032745, 5, "obj-31", "flonum", "float", 2.470000028610229 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-49", "flonum", "float", 0.769999980926514, 5, "obj-55", "flonum", "float", 1.074000000953674, 5, "obj-137", "umenu", "int", 1, 5, "obj-4", "flonum", "float", 0.273999989032745, 5, "obj-31", "flonum", "float", 2.470000028610229 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.760862410068512, 1117.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.233696558579368, 736.28504672897202, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1150.0, 94.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.472834148510856, 769.28504672897202, 94.0, 23.0 ],
									"text" : "target 0, vol $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.5, 1148.0, 58.0, 23.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.88043679496559, 916.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 690.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "count", "" ],
									"patching_rect" : [ 65.5, 550.0, 54.0, 23.0 ],
									"text" : "t count l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.88043679496559, 888.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 662.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.5, 1095.0, 109.0, 23.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 222.5, 1065.0, 53.0, 23.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.88043679496559, 851.0, 120.0, 23.0 ],
									"text" : "r videocount.routed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 214.0, 996.0, 168.0, 23.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.666661977767944, 1131.0, 119.0, 23.0 ],
									"text" : "s numberOfImages"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.83921568627451, 0.247058823529412, 1.0 ],
									"fontface" : 1,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.739137589931488, -14.782611489295959, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.239137589931488, 101.173913955688477, 19.0, 21.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.070655192448612, 1386.583245158195496, 264.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.398717288194575, 187.083245158195496, 287.0, 25.0 ],
									"text" : "Set minimum and maximum scale for planes"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.902172794965736, 1386.583245158195496, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 682.230234890711699, 187.083245158195496, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.88043679496559, 1386.583245158195496, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.208498890711553, 187.083245158195496, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.88043679496559, 1420.45650315284729, 74.021736000000033, 23.0 ],
									"text" : "pak 0.1 0.3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.260873589931407, 1493.496298015117645, 169.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.58893568567737, 246.996298015117645, 181.0, 25.0 ],
									"text" : "Choose Planes brightness "
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.260873589931407, 1493.496298015117645, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.58893568567737, 246.996298015117645, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.070655192448612, 1451.800634324550629, 133.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 743.398717288194575, 220.300634324550629, 235.163041366130756, 25.0 ],
									"text" : "Choose blend mode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"fontsize" : 11.515913844303963,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.233696558579368, 1355.239113986492157, 180.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.561758654325331, 154.477805348773245, 193.266303441420632, 23.0 ],
									"text" : "Max radius for Planes position"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.144772052764893, 1323.583251335815476, 231.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 665.472834148510856, 113.083251335815476, 231.0, 40.0 ],
									"text" : "Generate random positions and scales"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.5, 1317.760865309433029, 35.644772052764893, 35.644772052764893 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.828062095745963, 115.260865309433029, 35.644772052764893, 35.644772052764893 ]
								}

							}
, 							{
								"box" : 								{
									"frozen_box_attributes" : [ "items" ],
									"id" : "obj-137",
									"items" : [ "none", ",", "add", ",", "alphablend", ",", "multiply", ",", "screen", ",", "exclusion", ",", "alphaadd", ",", "coloradd", ",", "colorblend" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.070655192448612, 1451.800634324550629, 100.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.398717288194575, 220.300634324550629, 100.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.190218397482795, 1359.199333999999908, 49.043478161096573, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 623.518280493228758, 158.960220013507751, 49.043478161096573, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.739137589931488, -43.826086044311523, 73.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.5, 101.173913955688477, 73.0, 23.0 ],
									"text" : "anim_reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 94.173913955688477, 52.0, 23.0 ],
									"text" : "s metro"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.762992387891023,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.739137589931488, -19.826086044311523, 156.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.239137589931488, 220.300634324550629, 178.0, 18.0 ],
									"text" : "jit.anim.drive @ui_listen 1 @speed 20"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 575.0, 88.173913955688477, 80.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.5, 183.0, 69.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 193.739137589931488, 11.173913955688477, 428.0, 23.0 ],
									"text" : "jit.gl.camera game @position 0 0 2 @lookat 0 0 0 @tripod 1 @locklook 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.739137589931488, 11.173913955688477, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.239137589931488, 101.173913955688477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_gl_texture", "bang", "" ],
									"patching_rect" : [ 73.0, 55.173913955688477, 1021.0, 23.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 65.239137589931488, 129.173913955688477, 517.0, 38.0 ],
									"text" : "jit.world game @fsaa 1 @windowposition 1500 100 @floating 1 @erase_color 0 0 0 0 @fsmenubar 0 @fps 60 @enable 1 @dim 5760 1080 @size 576 108 @output_texture 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "erase_color",
									"id" : "obj-48",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 643.999999999999886, 11.173913955688477, 150.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 101.173913955688477, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 724.0, 480.0, 549.0, 274.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 125.0, 213.0, 20.0 ],
													"text" : "turn on for better loading of big folders"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 324.0, 100.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-52",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 126.0, 48.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 48.0, 125.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 189.0, 77.0, 22.0 ],
													"text" : "s polymovie"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 81.0, 150.0, 20.0 ],
													"text" : "default = 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 81.0, 92.0, 22.0 ],
													"text" : "cache_size $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 100.0, 150.0, 20.0 ],
													"text" : "default = 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 125.0, 117.0, 22.0 ],
													"text" : "cache_sizeauto $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 147.0, 94.0, 22.0 ],
													"text" : "cachemode $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2.233696558579368, 1207.0, 122.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cachesizesettings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 275.0, 120.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.5, 433.0, 120.0, 21.0 ],
									"text" : "drop a movie folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 275.0, 104.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.5, 386.0, 104.0, 21.0 ],
									"text" : "drop a movie file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.733696558579368, 1117.0, 33.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.972834148510856, 702.28504672897202, 33.0, 23.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.733696558579368, 1117.0, 34.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 547.972834148510856, 702.28504672897202, 34.0, 23.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 474.0, 118.0, 23.0 ],
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 275.0, 67.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.5, 466.5, 67.0, 23.0 ],
									"text" : "readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.5, 342.5, 37.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.739137589931488, 333.999999999999943, 37.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 546.0, 261.0, 120.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.5, 419.0, 120.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 310.0, 136.0, 23.0 ],
									"text" : "prepend appendfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 310.0, 138.0, 23.0 ],
									"text" : "prepend appendmovie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 406.0, 261.0, 104.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.5, 372.0, 104.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 831.5, 430.5, 37.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 688.766795877169216, 518.0, 37.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"attr" : "output_texture",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, -77.226094999999987, 167.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.760862410068512, 101.173913955688477, 120.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.5, 430.5, 37.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 649.766795877169216, 518.0, 37.0, 23.0 ],
									"text" : "open"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 2 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 3 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 4,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 2 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 3 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 2 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 2 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 4 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 6 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.184313725490196, 0.776470588235294, 0.666666666666667, 1.0 ],
									"destination" : [ "obj-134", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.184313725490196, 0.776470588235294, 0.666666666666667, 1.0 ],
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "jit.polymovie" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 274.423980712890625, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1191.0, 928.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 317.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-35::obj-3" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-55::obj-3" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-7::obj-35::obj-3" : [ "live.toggle", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.polymovie.maxpat",
				"bootpath" : "C74:/packages/Jitter Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jitpolymovie.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "polyvideowall_in_poly.maxpat",
				"bootpath" : "~/Dropbox/max_patches/PyMaxVideo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seb.r.poly.maxpat",
				"bootpath" : "~/Dropbox/max_patches/seb.objects",
				"patcherrelativepath" : "../seb.objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seb.slowuzi.maxpat",
				"bootpath" : "~/Dropbox/Mac/Documents/Data_Cursus/MaxI-addon/Max-Archi-project/NodPiece",
				"patcherrelativepath" : "../../Mac/Documents/Data_Cursus/MaxI-addon/Max-Archi-project/NodPiece",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
