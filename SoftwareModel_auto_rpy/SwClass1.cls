I-Logix-RPY-Archive version 8.12.0 C++ 9738229
{ IClass 
	- _id = GUID dc83128f-7490-4bbc-853d-64042d2d8e4c;
	- _myState = 8192;
	- _name = "SwClass1";
	- Stereotypes = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IHandle 
			- _m2Class = "IStereotype";
			- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
			- _subsystem = "SysML::Blocks";
			- _class = "";
			- _name = "Block";
			- _id = GUID f685432f-691e-4ff1-be70-4d09d19457e1;
		}
	}
	- _modifiedTimeWeak = 7.5.2018::6:15:39;
	- Tags = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ ITag 
			- _id = GUID 41908b9b-82bb-4095-92a1-e1826b51bd1f;
			- _myState = 8192;
			- _name = "Comp";
			- _modifiedTimeWeak = 7.5.2018::6:8:40;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypes.sbs";
				- _subsystem = "PredefinedTypes";
				- _class = "";
				- _name = "RhpString";
				- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
			}
			- _isOrdered = 0;
		}
	}
	- _lastID = 8;
	- Declaratives = { IRPYRawContainer 
		- size = 3;
		- value = 
		{ IDiagram 
			- _id = GUID afc79803-9009-4f75-b1b2-7d8326600231;
			- _myState = 10240;
			- _properties = { IPropertyContainer 
				- Subjects = { IRPYRawContainer 
					- size = 1;
					- value = 
					{ IPropertySubject 
						- _Name = "Format";
						- Metaclasses = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IPropertyMetaclass 
								- _Name = "DiagramFrame";
								- Properties = { IRPYRawContainer 
									- size = 8;
									- value = 
									{ IProperty 
										- _Name = "DefaultSize";
										- _Value = "20,20,590,500";
										- _Type = String;
									}
									{ IProperty 
										- _Name = "Fill.FillColor";
										- _Value = "247,247,247";
										- _Type = Color;
									}
									{ IProperty 
										- _Name = "Fill.Transparent_Fill";
										- _Value = "0";
										- _Type = Int;
									}
									{ IProperty 
										- _Name = "Font.Font";
										- _Value = "Tahoma";
										- _Type = String;
									}
									{ IProperty 
										- _Name = "Font.Size";
										- _Value = "8";
										- _Type = Int;
									}
									{ IProperty 
										- _Name = "Font.Weight@Child.NameCompartment@Name";
										- _Value = "700";
										- _Type = Int;
									}
									{ IProperty 
										- _Name = "Line.LineColor";
										- _Value = "194,192,192";
										- _Type = Color;
									}
									{ IProperty 
										- _Name = "Line.LineWidth";
										- _Value = "1";
										- _Type = Int;
									}
								}
							}
						}
					}
				}
			}
			- _name = "block definition diagram_0";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::Diagrams";
					- _class = "";
					- _name = "Block Definition Diagram";
					- _id = GUID 6c142614-3349-49e9-8c6b-0236be5f6b61;
				}
			}
			- _modifiedTimeWeak = 1.2.1990::0:0:0;
			- _lastModifiedTime = "7.5.2018::6:7:14";
			- _graphicChart = { CGIClassChart 
				- _id = GUID a8d332db-fdcf-488e-9c57-e14fd3a2df24;
				- m_type = 0;
				- m_pModelObject = { IHandle 
					- _m2Class = "IDiagram";
					- _id = GUID afc79803-9009-4f75-b1b2-7d8326600231;
				}
				- m_pParent = ;
				- m_name = { CGIText 
					- m_str = "";
					- m_style = "Arial" 10 0 0 0 1 ;
					- m_color = { IColor 
						- m_fgColor = 0;
						- m_bgColor = 0;
						- m_bgFlag = 0;
					}
					- m_position = 1 0 0  ;
					- m_nIdent = 0;
					- m_bImplicitSetRectPoints = 0;
					- m_nOrientationCtrlPt = 8;
				}
				- m_drawBehavior = 0;
				- m_bIsPreferencesInitialized = 0;
				- elementList = 2;
				{ CGIClass 
					- _id = GUID 0085deb3-173a-4bed-b945-3a816858f4ca;
					- m_type = 78;
					- m_pModelObject = { IHandle 
						- _m2Class = "IClass";
						- _filename = "SoftwarePack1.sbs";
						- _subsystem = "SoftwarePack1";
						- _class = "";
						- _name = "TopLevel";
						- _id = GUID 9563ad90-390d-4e47-9893-a84bc6f12168;
					}
					- m_pParent = ;
					- m_name = { CGIText 
						- m_str = "TopLevel";
						- m_style = "Arial" 10 0 0 0 1 ;
						- m_color = { IColor 
							- m_fgColor = 0;
							- m_bgColor = 0;
							- m_bgFlag = 0;
						}
						- m_position = 1 0 0  ;
						- m_nIdent = 0;
						- m_bImplicitSetRectPoints = 0;
						- m_nOrientationCtrlPt = 5;
					}
					- m_drawBehavior = 0;
					- m_bIsPreferencesInitialized = 0;
					- m_AdditionalLabel = { CGIText 
						- m_str = "";
						- m_style = "Arial" 10 0 0 0 1 ;
						- m_color = { IColor 
							- m_fgColor = 0;
							- m_bgColor = 0;
							- m_bgFlag = 0;
						}
						- m_position = 1 0 0  ;
						- m_nIdent = 0;
						- m_bImplicitSetRectPoints = 0;
						- m_nOrientationCtrlPt = 1;
					}
					- m_polygon = 0 ;
					- m_nNameFormat = 0;
					- m_nIsNameFormat = 0;
					- Compartments = { IRPYRawContainer 
						- size = 0;
					}
					- Attrs = { IRPYRawContainer 
						- size = 0;
					}
					- Operations = { IRPYRawContainer 
						- size = 0;
					}
				}
				{ CGIDiagramFrame 
					- _id = GUID 820860cf-674a-4101-8c27-837b9b0002e0;
					- m_type = 203;
					- m_pModelObject = { IHandle 
						- _m2Class = "";
					}
					- m_pParent = GUID 0085deb3-173a-4bed-b945-3a816858f4ca;
					- m_name = { CGIText 
						- m_str = "";
						- m_style = "Arial" 10 0 0 0 1 ;
						- m_color = { IColor 
							- m_fgColor = 0;
							- m_bgColor = 0;
							- m_bgFlag = 0;
						}
						- m_position = 1 0 0  ;
						- m_nIdent = 0;
						- m_bImplicitSetRectPoints = 0;
						- m_nOrientationCtrlPt = 8;
					}
					- m_drawBehavior = 4096;
					- m_transform = 2.63889 0 0 3.63636 20 20 ;
					- m_bIsPreferencesInitialized = 1;
					- m_AdditionalLabel = { CGIText 
						- m_str = "";
						- m_style = "Arial" 10 0 0 0 1 ;
						- m_color = { IColor 
							- m_fgColor = 0;
							- m_bgColor = 0;
							- m_bgFlag = 0;
						}
						- m_position = 1 0 0  ;
						- m_nIdent = 0;
						- m_bImplicitSetRectPoints = 0;
						- m_nOrientationCtrlPt = 1;
					}
					- m_polygon = 4 0 0  0 132  216 132  216 0  ;
					- m_nNameFormat = 0;
					- m_nIsNameFormat = 0;
					- Compartments = { IRPYRawContainer 
						- size = 0;
					}
				}
				
				- m_access = 'Z';
				- m_modified = 'N';
				- m_fileVersion = "";
				- m_nModifyDate = 0;
				- m_nCreateDate = 0;
				- m_creator = "";
				- m_bScaleWithZoom = 1;
				- m_arrowStyle = 'S';
				- m_pRoot = GUID 0085deb3-173a-4bed-b945-3a816858f4ca;
				- m_currentLeftTop = 0 0 ;
				- m_currentRightBottom = 0 0 ;
				- m_bFreezeCompartmentContent = 0;
			}
			- _defaultSubsystem = { IHandle 
				- _m2Class = "ISubsystem";
				- _filename = "SoftwarePack1.sbs";
				- _subsystem = "";
				- _class = "";
				- _name = "SoftwarePack1";
				- _id = GUID 9191ca66-a097-4da4-aab9-5030aa6369a1;
			}
		}
		{ IClass 
			- _id = GUID c4498c9b-a00f-4bcd-b2ea-37eccccbb301;
			- _myState = 8192;
			- _name = "Intf1";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "interfaceBlock";
					- _id = GUID b2944aa1-daf4-4596-9707-d7ae5b2f2976;
				}
			}
			- _modifiedTimeWeak = 1.2.1990::0:0:0;
			- _lastID = 2;
			- weakCGTime = 7.5.2018::6:8:9;
			- strongCGTime = 1.2.1990::0:0:0;
			- Attrs = { IRPYRawContainer 
				- size = 2;
				- value = 
				{ IAttribute 
					- _id = GUID aa7ad48a-161a-4233-b0ca-1106a86f5580;
					- _myState = 8192;
					- _name = "attribute1";
					- _modifiedTimeWeak = 7.5.2018::6:8:1;
					- Tags = { IRPYRawContainer 
						- size = 1;
						- value = 
						{ ITag 
							- _id = GUID b7cf8795-fec5-4fb4-b028-f268db3cb8bd;
							- _myState = 8192;
							- _name = "tag1";
							- _modifiedTimeWeak = 7.5.2018::6:8:1;
							- _typeOf = { IHandle 
								- _m2Class = "IType";
								- _filename = "PredefinedTypes.sbs";
								- _subsystem = "PredefinedTypes";
								- _class = "";
								- _name = "RhpString";
								- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
							}
							- _isOrdered = 0;
						}
					}
					- _lastID = 1;
					- _typeOf = { IHandle 
						- _m2Class = "IType";
						- _filename = "PredefinedTypes.sbs";
						- _subsystem = "PredefinedTypes";
						- _class = "";
						- _name = "int";
						- _id = GUID 6024c6ab-fe9e-402e-954f-27aca6d3b5e4;
					}
					- _isOrdered = 0;
					- _protection = iPublic;
					- _static = 0;
					- _isReference = 0;
					- _isConstant = 0;
				}
				{ IAttribute 
					- _id = GUID 2772c592-95b4-4d11-89c4-c2d6e1815dd7;
					- _myState = 8192;
					- _name = "attribute2";
					- _modifiedTimeWeak = 7.5.2018::6:8:9;
					- _typeOf = { IHandle 
						- _m2Class = "IType";
						- _filename = "PredefinedTypes.sbs";
						- _subsystem = "PredefinedTypes";
						- _class = "";
						- _name = "int";
						- _id = GUID 6024c6ab-fe9e-402e-954f-27aca6d3b5e4;
					}
					- _isOrdered = 0;
					- _protection = iPublic;
					- _static = 0;
					- _isReference = 0;
					- _isConstant = 0;
				}
			}
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
		}
		{ IClass 
			- _id = GUID 1927135d-18d7-45fe-a998-f03f24244faf;
			- _myState = 8192;
			- _name = "Intf2";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "interfaceBlock";
					- _id = GUID b2944aa1-daf4-4596-9707-d7ae5b2f2976;
				}
			}
			- _modifiedTimeWeak = 1.2.1990::0:0:0;
			- _lastID = 1;
			- weakCGTime = 7.5.2018::6:8:16;
			- strongCGTime = 1.2.1990::0:0:0;
			- Operations = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IPrimitiveOperation 
					- _id = GUID 85f37521-4be8-4f79-ac8e-6e4e8e2e9ef1;
					- _myState = 10240;
					- _properties = { IPropertyContainer 
						- Subjects = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IPropertySubject 
								- _Name = "CPP_CG";
								- Metaclasses = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertyMetaclass 
										- _Name = "Operation";
										- Properties = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IProperty 
												- _Name = "Kind";
												- _Value = "abstract";
												- _Type = Enum;
												- _ExtraTypeInfo = "common,virtual,abstract";
											}
										}
									}
								}
							}
						}
					}
					- _name = "Operation_0";
					- _modifiedTimeWeak = 7.5.2018::6:8:16;
					- _virtual = 1;
					- Args = { IRPYRawContainer 
						- size = 0;
					}
					- _returnType = { IHandle 
						- _m2Class = "IType";
						- _filename = "PredefinedTypes.sbs";
						- _subsystem = "PredefinedTypes";
						- _class = "";
						- _name = "void";
						- _id = GUID c6b70728-b655-45a0-abb7-8ea5d3da94be;
					}
					- _abstract = 0;
					- _final = 0;
					- _concurrency = Sequential;
					- _protection = iPublic;
					- _static = 0;
					- _constant = 0;
				}
			}
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
		}
	}
	- weakCGTime = 7.5.2018::6:15:39;
	- strongCGTime = 7.5.2018::6:7:9;
	- Ports = { IRPYRawContainer 
		- size = 4;
		- value = 
		{ IPort 
			- _id = GUID 766dc150-6249-4d5d-ac29-6eada2e31b6d;
			- _myState = 8192;
			- _name = "p1";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "proxyPort";
					- _id = GUID b04e5e63-f5d7-4e3d-8000-2e07f5be4e8a;
				}
			}
			- _modifiedTimeWeak = 7.5.2018::6:15:26;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
				- _subsystem = "SysML::Common";
				- _class = "";
				- _name = "StubInterfaceBlock";
				- _id = GUID f88d3e88-dcfa-434d-a824-071d77aa3bd7;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
		{ IPort 
			- _id = GUID 668a0c9b-b4d9-4e3c-9dd8-36673761cd7b;
			- _myState = 8192;
			- _name = "p2";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "proxyPort";
					- _id = GUID b04e5e63-f5d7-4e3d-8000-2e07f5be4e8a;
				}
			}
			- _modifiedTimeWeak = 7.5.2018::6:15:31;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
				- _subsystem = "SysML::Common";
				- _class = "";
				- _name = "StubInterfaceBlock";
				- _id = GUID f88d3e88-dcfa-434d-a824-071d77aa3bd7;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
		{ IPort 
			- _id = GUID 5baa80df-e16b-425b-97f2-17861550969b;
			- _myState = 8192;
			- _name = "p3";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "proxyPort";
					- _id = GUID b04e5e63-f5d7-4e3d-8000-2e07f5be4e8a;
				}
			}
			- _modifiedTimeWeak = 7.5.2018::6:15:35;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
				- _subsystem = "SysML::Common";
				- _class = "";
				- _name = "StubInterfaceBlock";
				- _id = GUID f88d3e88-dcfa-434d-a824-071d77aa3bd7;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
		{ IPort 
			- _id = GUID e6e46f79-fc84-4316-a5fb-fd1d0debd9ee;
			- _myState = 8192;
			- _name = "p4";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "proxyPort";
					- _id = GUID b04e5e63-f5d7-4e3d-8000-2e07f5be4e8a;
				}
			}
			- _modifiedTimeWeak = 7.5.2018::6:15:39;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
				- _subsystem = "SysML::Common";
				- _class = "";
				- _name = "StubInterfaceBlock";
				- _id = GUID f88d3e88-dcfa-434d-a824-071d77aa3bd7;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
	}
	- _multiplicity = "";
	- _itsStateChart = { IHandle 
		- _m2Class = "";
	}
	- _classModifier = Unspecified;
}

