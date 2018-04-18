#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  If Not Preferences.Save Then
		    MsgBox("Failed to save preferences.")
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  App.AutoQuit = true
		  PreferencesModule.Initialize("toruzo")
		  
		  If Not Preferences.Load Then
		    InitPrefs
		  End If
		  
		  
		  // In order to compile, it is necessary to obtain a MBS Xojo Plugins License
		  // from Christian Schmitz Software GmbH.
		  // http://www.monkeybreadsoftware.de/xojo/license.shtml
		  
		  If Not RegisterMBSPlugin(name,product,enddate,serial) Then
		    MsgBox "MBS Plugin registration failed."
		    
		    // MsgBox """"+name+""", """+product+""", "+str(enddate)+", "+serial
		    
		  End If
		  
		  serial = ""
		  product = ""
		  enddate = 0
		  name = ""
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub InitPrefs()
		  Preferences.PopupPcIndex = 3
		  Preferences.PcWidth = 1366
		  Preferences.PcHeight = 768
		  Preferences.PopupSpIndex = 1
		  Preferences.SpWidth = 375
		  Preferences.SpHeight = 667
		  Preferences.PopupTrimIndex = 3 //None
		  Preferences.OpenDir = SpecialFolder.Documents.ShellPath
		  Preferences.SaveDir = SpecialFolder.Documents.ShellPath
		  
		End Sub
	#tag EndMethod


	#tag Constant, Name = kEdit, Type = String, Dynamic = True, Default = \"Edit", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE7\xB7\xA8\xE9\x9B\x86"
	#tag EndConstant

	#tag Constant, Name = kEditClear, Type = String, Dynamic = True, Default = \"Delete", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE5\x89\x8A\xE9\x99\xA4"
	#tag EndConstant

	#tag Constant, Name = kEditCopy, Type = String, Dynamic = True, Default = \"Copy", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x82\xB3\xE3\x83\x94\xE3\x83\xBC"
	#tag EndConstant

	#tag Constant, Name = kEditCut, Type = String, Dynamic = True, Default = \"Cut", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x82\xAB\xE3\x83\x83\xE3\x83\x88"
	#tag EndConstant

	#tag Constant, Name = kEditPaste, Type = String, Dynamic = True, Default = \"Paste", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x83\x9A\xE3\x83\xBC\xE3\x82\xB9\xE3\x83\x88"
	#tag EndConstant

	#tag Constant, Name = kEditSelectAll, Type = String, Dynamic = True, Default = \"Select All", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x81\x99\xE3\x81\xB9\xE3\x81\xA6\xE3\x82\x92\xE9\x81\xB8\xE6\x8A\x9E"
	#tag EndConstant

	#tag Constant, Name = kEditUndo, Type = String, Dynamic = True, Default = \"Undo", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE5\x8F\x96\xE3\x82\x8A\xE6\xB6\x88\xE3\x81\x99"
	#tag EndConstant

	#tag Constant, Name = kFile, Type = String, Dynamic = True, Default = \"File", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x83\x95\xE3\x82\xA1\xE3\x82\xA4\xE3\x83\xAB"
	#tag EndConstant

	#tag Constant, Name = kFileOpen, Type = String, Dynamic = True, Default = \"Open...", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE9\x96\x8B\xE3\x81\x8F..."
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = True, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE7\xB5\x82\xE4\xBA\x86"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant

	#tag Constant, Name = kHelp, Type = String, Dynamic = True, Default = \"Help", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x83\x98\xE3\x83\xAB\xE3\x83\x97"
	#tag EndConstant

	#tag Constant, Name = kHelpWebsite, Type = String, Dynamic = True, Default = \"Website", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x82\xA6\xE3\x82\xA7\xE3\x83\x96\xE3\x82\xB5\xE3\x82\xA4\xE3\x83\x88"
	#tag EndConstant

	#tag Constant, Name = kPreferences, Type = String, Dynamic = True, Default = \"&Options...", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Preferences\xE2\x80\xA6"
		#Tag Instance, Platform = Mac OS, Language = ja, Definition  = \"\xE7\x92\xB0\xE5\xA2\x83\xE8\xA8\xAD\xE5\xAE\x9A\xE2\x80\xA6"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
