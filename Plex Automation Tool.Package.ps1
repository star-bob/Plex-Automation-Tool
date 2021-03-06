﻿#------------------------------------------------------------------------
# Source File Information (DO NOT MODIFY)
# Source ID: 5f190768-f1d0-4716-aa76-43dca47b3864
# Source File: C:\Source Control\Github\Plex-Automation-Tool\Plex Automation Tool.psproj
#------------------------------------------------------------------------
#region Project Recovery Data (DO NOT MODIFY)
<#RecoveryData:
DQIAAB+LCAAAAAAABACNkdFKwzAUhu8He4fQ+y4Nq+2ENKCbEy/UMYe3ctaeSiVNSprK9vamNpUO
Qbz8kv98Pznhe8z1J5rzBiyI+YwQvjP6A3P7DQ5f0bSVVoItGKcj+LttJfFhI65Kdh2lySosWRGF
ccqSECBNwnhZ5BCnx+UqiTn1YT/qWw7nBkXE6RRHuZaFqyN02tZ68Ej2WKJBleMT1JgFAbntKllk
QRSIFwvGds2iaduh/O/RNUgZPkKlttrUb01bTl3juZOV/5bdS30E6VRsoiJrXdegiruTRdXvMgsO
psNADOnWNbCLhgGGd//saaBnU71XCmQf6HvFTuKJ3HRW12Cdmhy0lk7YuCFOf6XnM04vvv8LVmW1
Xw0CAAA=#>
#endregion
<#
    .NOTES
    --------------------------------------------------------------------------------
     Code generated by:  SAPIEN Technologies, Inc., PowerShell Studio 2016 v5.2.122
     Generated on:       8/11/2016 4:16 PM
     Generated by:       Phillip Marshall
     Organization:       White & Case
    --------------------------------------------------------------------------------
    .DESCRIPTION
        Script generated by PowerShell Studio 2016
#>


#region Source: Startup.pss
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
YgMAAB+LCAAAAAAABAC9k01LA0EMhu9C/8PQ87If3a5rYXZBWnopqFhRr9lttgzOR0lmLPvvbatU
0YMgsuSSNyF5CEnkPbbuFalfgAdxcFg5W40n43p0IYS8JbVVFvRSabwBg/XaA/mwi3fMMvmRPdVc
M6NptEI+6c9IXxtuHWnVROLxgzSN06NFYh60D4SVxeAJdCTuwqFHu8L+wb2grZqyhKItLrNZPsX0
aiaTc9fvlHXPHs0QjPhJ2Y3bc7x0ZHgQ4nFPw4AI9spu/8JK867oyi7LNkUKOfzOejZ6kJnmjvD/
QWf5fvIy+fpT9RvJGdnIYgMAAA==#>
#endregion
#----------------------------------------------
#region Import Assemblies
#----------------------------------------------
[void][Reflection.Assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
#endregion Import Assemblies

#Define a Param block to use custom parameters in the project
#Param ($CustomParameter)

function Main {
<#
    .SYNOPSIS
        The Main function starts the project application.
    
    .PARAMETER Commandline
        $Commandline contains the complete argument string passed to the script packager executable.
    
    .NOTES
        Use this function to initialize your script and to call GUI forms.
		
    .NOTES
        To get the console output in the Packager (Forms Engine) use: 
		$ConsoleOutput (Type: System.Collections.ArrayList)
#>
	Param ([String]$Commandline)
		
	#--------------------------------------------------------------------------
	#TODO: Add initialization script here (Load modules and check requirements)
	
	
	#--------------------------------------------------------------------------
	
	if((Call-MainForm_psf) -eq 'OK')
	{
		
	}
	
	$global:ExitCode = 0 #Set the exit code for the Packager
}





#endregion Source: Startup.pss

#region Source: MainForm.psf
function Call-MainForm_psf
{
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
biQAAB+LCAAAAAAABADlmu9v4jYcxt9P2v9g5dUmISCBNEUCpGuu3W7r3UUNd5v25mTCF/BqYs5x
rmR//ZwEKD8C2NcG5YSQKkLsPM/Xz6e2Zeg+QMC+AU/eYoGRfBMRFvYMy+j//BNC3Y+cTEiI6R2h
8AHPoP8ek/CO8Vl9Ho27jb3beafhvxAIJJI59Aw/iQTM6n+RcMSeonraN/9bQ0W3aujz0kO73kxf
NeTGVMQceiHEgmNaQ148pCT4E5IBe4SwN3QcbAf2ldlptaF53TFQKK30jJVVAwVTQkdcNjVcFgrO
aJSXJ716nM2Bi2TZx6UEQuGT/8Dot6+sGpJP7TZWjQ50Sis31iNzsrkvMBcei4iQZRp9VwoC9wMO
EJ7sO4CFyKVQsdbtN/m4ZeN7hkfPvr6kl91G1mDV+nRSDySYpqI3bFF6YFxqCak1ZAvzWGj7w3LP
ApyPpikzazev9gbmUGqbmgqdlmS0nBrqqIgM8PBdOIJFakyleRbv+u5euo08MPX4fuMsnp8ju0kq
JAfReklwSmOU57bWUw7NsjoytGu90FSYkM19weZG/w7TCJRT9oGm4XkcHuBrhAYMvQsjgSktesLp
pN0pBI/nSNr5h8yDVEyO/vGw9yt/EwZTxo3+gM1r6IYJweQycA9jUUMPZDIVBaUfZUaWYRcRcIia
Te9K3XJ0zGuzhlotpR7P8Ci2z2BwkHSm1P5TBJ9JFGPqi4TCDQ4eXUazMeVxIXzbc0a1WPISMWWh
5VSFJxmzpcPTrn8tpprfwZSauZyp3Byy6s45wPoB1qYXbSpMU31TsRbUW5wse3+veXR1apa+Ovls
LJ4wByR+lOXp94HnvschngBfaVZiVlH7J8z5KahBd2ax2pozSxF6h+DY8HeBaxaFhdyxxRCJqCqE
yXLMjg5hRUXoboi0ESvaex9cvDYMol/qH24Hv14marczTGhVOJOpm1e6nG1VUPo8pubuGbLM3WWi
5SVV4Sqdv1q6XD3bL33mKtr6HYPKSy6PqD+kfRCiSkg1dZDa8V86U7YGU0tvlwfVW6DxBCrElKOD
1Lb70olSbJ8RlVu7PKBcFgdTjwksWIWoautQVVBC6WjpnGVm/lBu8PIA81mIeZWOHkwdtrbdl75Z
1znOzK1V8yjzJpZJhaWzNcxkludwLznMtAuhKEZiS1T5QNOxJQ5Fs8aR40zlw0l1M9okbH5/7spM
HncG4Ev24c7X6Ju8bF+8iSKYyWwhWrVdfpL0Z1HAOCXDV+Cj21g/dVclJ/IcGq9O/WnF9Dcr5xHi
+ImEk+/RarbG9tgZm+bIbuIWPq3194yepSaXcXh9ofVljny3sfn7ov7/L4RkVm4kAAA=#>
#endregion
	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$MainForm = New-Object 'System.Windows.Forms.Form'
	$richtextbox1 = New-Object 'System.Windows.Forms.RichTextBox'
	$groupbox2 = New-Object 'System.Windows.Forms.GroupBox'
	$7Zipcheckbox = New-Object 'System.Windows.Forms.CheckBox'
	$Python27checkbox = New-Object 'System.Windows.Forms.CheckBox'
	$groupbox1 = New-Object 'System.Windows.Forms.GroupBox'
	$HTPCManagerCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$PlexRequestsCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$PlexEmailCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$PlexPyCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$JackettCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$DelugeCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$CouchPotatoCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$SonarrCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$buttonInstall = New-Object 'System.Windows.Forms.Button'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	$MainForm_Load={
	#TODO: Initialize Form Controls here
	
	}
	
	#region Control Helper Functions
	function Load-ListBox 
	{
	<#
		.SYNOPSIS
			This functions helps you load items into a ListBox or CheckedListBox.
	
		.DESCRIPTION
			Use this function to dynamically load items into the ListBox control.
	
		.PARAMETER  ListBox
			The ListBox control you want to add items to.
	
		.PARAMETER  Items
			The object or objects you wish to load into the ListBox's Items collection.
	
		.PARAMETER  DisplayMember
			Indicates the property to display for the items in this control.
		
		.PARAMETER  Append
			Adds the item(s) to the ListBox without clearing the Items collection.
		
		.EXAMPLE
			Load-ListBox $ListBox1 "Red", "White", "Blue"
		
		.EXAMPLE
			Load-ListBox $listBox1 "Red" -Append
			Load-ListBox $listBox1 "White" -Append
			Load-ListBox $listBox1 "Blue" -Append
		
		.EXAMPLE
			Load-ListBox $listBox1 (Get-Process) "ProcessName"
	#>
		Param (
			[ValidateNotNull()]
			[Parameter(Mandatory=$true)]
			[System.Windows.Forms.ListBox]$ListBox,
			[ValidateNotNull()]
			[Parameter(Mandatory=$true)]
			$Items,
		    [Parameter(Mandatory=$false)]
			[string]$DisplayMember,
			[switch]$Append
		)
		
		if(-not $Append)
		{
			$listBox.Items.Clear()	
		}
		
		if($Items -is [System.Windows.Forms.ListBox+ObjectCollection])
		{
			$listBox.Items.AddRange($Items)
		}
		elseif ($Items -is [Array])
		{
			$listBox.BeginUpdate()
			foreach($obj in $Items)
			{
				$listBox.Items.Add($obj)
			}
			$listBox.EndUpdate()
		}
		else
		{
			$listBox.Items.Add($Items)	
		}
	
		$listBox.DisplayMember = $DisplayMember	
	}
	#endregion
	
	$buttonInstall_Click={
		
		If ($7Zipcheckbox.Checked -eq $true){
			
			$7ZipDL = Download-File -DownloadLink $7ZipDownloadLink `
									-Savepath $7ZipSavePath `
									-Software 7Zip
			
			If ($7ZipDL -ne $true) {
				
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $7ZipSavePath `
								 -Arguments "/S" `
								 -Software 7Zip
							
				$7ZipInstall = Verify-7ZipInstall
				
				If ($SonarrInstall -eq $False)
				{
					Return;
				}
			}
			
		}
		
		If ($Python27checkbox.Checked -eq $true){
			
			$Python27DL = Download-File -DownloadLink $Python27DownloadLink `
										-Savepath $Python27SavePath `
										-Software 'Python 2.7'
			
			If ($Python27DL -ne $true)
			{
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $Python27SavePath `
								 -Arguments "/QN /norestart" `
								 -Software 'Python 2.7'
				
				$Python27Install = Verify-PythonInstall
				
				If ($Python27Install -eq $False)
				{
					Return;
				}
			}
			
		}
		
		If ($SonarrCheckBox.Checked -eq $true) {
			
			$SonarrDL = Download-File -DownloadLink $SonarrDownloadLink `
									  -Savepath $SonarrSavePath `
									  -Software Sonarr
				
			If ($SonarrDL -ne $true) {
				Return;
				}
				
			Else {
				Install-Software -Filepath $SonarrSavePath `
								 -Arguments "/Silent" `
								 -Software Sonarr
				
				$SonarrInstall = Verify-SonarrInstall
				
				If ($SonarrInstall -eq $False)	{
					Return;
				}
	
			}
		}
		
		If ($CouchPotatoCheckBox.Checked -eq $true)	{
			
			$CPDL = Download-File -DownloadLink $CouchPotatoDownloadLink `
								  -Savepath $CouchPotatoSavepath `
								  -Software CouchPotato
			
			If ($CPDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $CouchPotatoSavepath `
								 -Arguments "/Silent" `
								 -Software CouchPotato
				
				$CPInstall = Verify-CPInstall
				
				If ($CPInstall -eq $False)
				{
					Return;
				}
				
			}
		}
		#Still need to LAUNCH CP afterwards
		
		If ($DelugeCheckBox.Checked -eq $true){
			
			$DelugeDL = Download-File -DownloadLink $DelugeDownloadLink `
									  -Savepath $DelugeSavepath `
									  -Software Deluge
			
			
			If ($DelugeDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $DelugeSavepath `
								 -Arguments "/S" `
								 -Software Deluge
				
				$DelugeInstall = Verify-DelugeInstall
				
				If ($DelugeInstall -eq $False)
				{
					Return;
				}
				
			}
		}
		#Still need to LAUNCH Deluge	
		
		If ($JackettCheckBox.Checked -eq $true){
			
			$JackettDL = Download-File -DownloadLink $JackettDownloadLink `
									   -Savepath $JackettSavepath `
									   -Software Jackett
			
			
			If ($JackettDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $JackettSavepath `
								 -Arguments '/VERYSILENT' `
								 -Software Jackett
				
				$JackettInstall = Verify-JackettInstall
				
				If ($JackettInstall -eq $False)
				{
					Return;
				}
				
			}
		}
		
		If ($PlexPyCheckBox.Checked -eq $true){
			
			$PlexPyDL = Download-File -DownloadLink $PlexPyDownloadLink `
									  -Savepath $PlexPySavepath `
									  -Software PlexPy
			
			If ($PlexPyDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				New-Item -ItemType dir -Path $PlexPyInstallPath -Force
				Write-RichText -LogType Informational -LogMsg "Beginning install of PlexPy"
				&$Global:7ZipInstallPath x $PlexPySavepath "-o$PlexPyInstallPath" -y
				
				$PlexPyInstall = Verify-PlexPyInstall
				
				If ($PlexPyInstall -eq $False)
				{
					Return;
				}
							
			}
			
		}
		
		If ($PlexEmailCheckBox.Checked -eq $true){
			
			$PlexEmailDL = Download-File -DownloadLink $PlexEmailDownloadLink `
										 -Savepath $PlexEmailSavepath `
										 -Software PlexEmail
			
			If ($PlexEmailDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				New-Item -ItemType dir -Path $PlexEmailInstallPath -Force
				Write-RichText -LogType Informational -LogMsg "Beginning install of PlexEmail"
				&$Global:7ZipInstallPath x $PlexEmailSavepath "-o$PlexEmailInstallPath" -y
				
				$PlexEmailInstall = Verify-PlexEmailInstall
				
				If ($PlexEmailInstall -eq $False)
				{
					Return;
				}
				
			}
			
		}
		
		If ($PlexRequestsCheckBox.Checked -eq $true){
			
			$PlexRequestsDL = Download-File -DownloadLink $PlexRequestsDownloadLink `
											-Savepath $PlexRequestsSavepath `
											-Software PlexRequests
			
			
			If ($PlexRequestsDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				New-Item -ItemType dir -Path $PlexrequestsInstallPath -Force
				Write-RichText -LogType Informational -LogMsg "Beginning install of PlexRequests"
				&$Global:7ZipInstallPath x $PlexRequestsSavepath "-o$PlexRequestsInstallPath" -y
				
				$PlexRequestsInstall = Verify-PlexRequestsInstall
				
				If ($PlexRequestsInstall -eq $False)
				{
					Return;
				}
				
			}
			
		}
		
		If ($HTPCManagerCheckBox.Checked -eq $true)	{
			
			$HTPCManagerDL = Download-File -DownloadLink $HTPCManagerDownloadLink `
											-Savepath $HTPCManagerSavepath `
											-Software 'HTPC Manager'
			
			
			If ($HTPCManagerDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				New-Item -ItemType dir -Path $Global:HTPCManagerInstallPath -Force
				Write-RichText -LogType Informational -LogMsg "Beginning install of HTPC Manager"
				&$Global:7ZipInstallPath x $HTPCManagerSavepath "-o$Global:HTPCManagerInstallPath" -y
				
				$HTPCManagerInstall = Verify-HTPCManagerInstall
				
				If ($HTPCManagerInstall -eq $False)
				{
					Return;
				}
				
			}
			
		}
		
		Write-RichText -LogType Success -LogMsg "All Software Successfully Installed!!"
		Write-RichText -LogType Informational -LogMsg "Beginning Configuration Stage"
		
		
	}
		# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$MainForm.WindowState = $InitialFormWindowState
	}
	
	$Form_StoreValues_Closing=
	{
		#Store the control values
		$script:MainForm_richtextbox1 = $richtextbox1.Text
		$script:MainForm_7Zipcheckbox = $7Zipcheckbox.Checked
		$script:MainForm_Python27checkbox = $Python27checkbox.Checked
		$script:MainForm_HTPCManagerCheckBox = $HTPCManagerCheckBox.Checked
		$script:MainForm_PlexRequestsCheckBox = $PlexRequestsCheckBox.Checked
		$script:MainForm_PlexEmailCheckBox = $PlexEmailCheckBox.Checked
		$script:MainForm_PlexPyCheckBox = $PlexPyCheckBox.Checked
		$script:MainForm_JackettCheckBox = $JackettCheckBox.Checked
		$script:MainForm_DelugeCheckBox = $DelugeCheckBox.Checked
		$script:MainForm_CouchPotatoCheckBox = $CouchPotatoCheckBox.Checked
		$script:MainForm_SonarrCheckBox = $SonarrCheckBox.Checked
	}

	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$buttonInstall.remove_Click($buttonInstall_Click)
			$MainForm.remove_Load($MainForm_Load)
			$MainForm.remove_Load($Form_StateCorrection_Load)
			$MainForm.remove_Closing($Form_StoreValues_Closing)
			$MainForm.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch [Exception]
		{ }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$MainForm.SuspendLayout()
	$groupbox2.SuspendLayout()
	$groupbox1.SuspendLayout()
	#
	# MainForm
	#
	$MainForm.Controls.Add($richtextbox1)
	$MainForm.Controls.Add($groupbox2)
	$MainForm.Controls.Add($groupbox1)
	$MainForm.Controls.Add($buttonInstall)
	$MainForm.ClientSize = '462, 619'
	$MainForm.Name = 'MainForm'
	$MainForm.StartPosition = 'CenterScreen'
	$MainForm.Text = 'Main Form'
	$MainForm.add_Load($MainForm_Load)
	#
	# richtextbox1
	#
	$richtextbox1.Location = '12, 406'
	$richtextbox1.Name = 'richtextbox1'
	$richtextbox1.Size = '437, 96'
	$richtextbox1.TabIndex = 12
	$richtextbox1.Text = ''
	#
	# groupbox2
	#
	$groupbox2.Controls.Add($7Zipcheckbox)
	$groupbox2.Controls.Add($Python27checkbox)
	$groupbox2.Location = '12, 12'
	$groupbox2.Name = 'groupbox2'
	$groupbox2.Size = '229, 98'
	$groupbox2.TabIndex = 11
	$groupbox2.TabStop = $False
	$groupbox2.Text = 'Select PreReqs To Install'
	#
	# 7Zipcheckbox
	#
	$7Zipcheckbox.Anchor = 'Top, Bottom, Left, Right'
	$7Zipcheckbox.Location = '10, 52'
	$7Zipcheckbox.Name = '7Zipcheckbox'
	$7Zipcheckbox.Size = '181, 33'
	$7Zipcheckbox.TabIndex = 3
	$7Zipcheckbox.Text = '7 Zip'
	$7Zipcheckbox.UseVisualStyleBackColor = $True
	#
	# Python27checkbox
	#
	$Python27checkbox.Anchor = 'Top, Bottom, Left, Right'
	$Python27checkbox.Location = '11, 22'
	$Python27checkbox.Name = 'Python27checkbox'
	$Python27checkbox.Size = '180, 33'
	$Python27checkbox.TabIndex = 2
	$Python27checkbox.Text = 'Python 2.7'
	$Python27checkbox.UseVisualStyleBackColor = $True
	#
	# groupbox1
	#
	$groupbox1.Controls.Add($HTPCManagerCheckBox)
	$groupbox1.Controls.Add($PlexRequestsCheckBox)
	$groupbox1.Controls.Add($PlexEmailCheckBox)
	$groupbox1.Controls.Add($PlexPyCheckBox)
	$groupbox1.Controls.Add($JackettCheckBox)
	$groupbox1.Controls.Add($DelugeCheckBox)
	$groupbox1.Controls.Add($CouchPotatoCheckBox)
	$groupbox1.Controls.Add($SonarrCheckBox)
	$groupbox1.Location = '12, 116'
	$groupbox1.Name = 'groupbox1'
	$groupbox1.Size = '229, 259'
	$groupbox1.TabIndex = 10
	$groupbox1.TabStop = $False
	$groupbox1.Text = 'Select Software to Install'
	#
	# HTPCManagerCheckBox
	#
	$HTPCManagerCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$HTPCManagerCheckBox.Location = '11, 227'
	$HTPCManagerCheckBox.Name = 'HTPCManagerCheckBox'
	$HTPCManagerCheckBox.Size = '180, 24'
	$HTPCManagerCheckBox.TabIndex = 9
	$HTPCManagerCheckBox.Text = 'HTPCManager'
	$HTPCManagerCheckBox.UseVisualStyleBackColor = $True
	#
	# PlexRequestsCheckBox
	#
	$PlexRequestsCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$PlexRequestsCheckBox.Location = '10, 197'
	$PlexRequestsCheckBox.Name = 'PlexRequestsCheckBox'
	$PlexRequestsCheckBox.Size = '181, 24'
	$PlexRequestsCheckBox.TabIndex = 8
	$PlexRequestsCheckBox.Text = 'PlexRequests (.NET)'
	$PlexRequestsCheckBox.UseVisualStyleBackColor = $True
	#
	# PlexEmailCheckBox
	#
	$PlexEmailCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$PlexEmailCheckBox.Location = '11, 167'
	$PlexEmailCheckBox.Name = 'PlexEmailCheckBox'
	$PlexEmailCheckBox.Size = '180, 24'
	$PlexEmailCheckBox.TabIndex = 7
	$PlexEmailCheckBox.Text = 'PlexEmail'
	$PlexEmailCheckBox.UseVisualStyleBackColor = $True
	#
	# PlexPyCheckBox
	#
	$PlexPyCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$PlexPyCheckBox.Location = '10, 137'
	$PlexPyCheckBox.Name = 'PlexPyCheckBox'
	$PlexPyCheckBox.Size = '181, 24'
	$PlexPyCheckBox.TabIndex = 6
	$PlexPyCheckBox.Text = 'PlexPy'
	$PlexPyCheckBox.UseVisualStyleBackColor = $True
	#
	# JackettCheckBox
	#
	$JackettCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$JackettCheckBox.Location = '10, 107'
	$JackettCheckBox.Name = 'JackettCheckBox'
	$JackettCheckBox.Size = '181, 24'
	$JackettCheckBox.TabIndex = 5
	$JackettCheckBox.Text = 'Jackett'
	$JackettCheckBox.UseVisualStyleBackColor = $True
	#
	# DelugeCheckBox
	#
	$DelugeCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$DelugeCheckBox.Location = '10, 77'
	$DelugeCheckBox.Name = 'DelugeCheckBox'
	$DelugeCheckBox.Size = '181, 24'
	$DelugeCheckBox.TabIndex = 4
	$DelugeCheckBox.Text = 'Deluge'
	$DelugeCheckBox.UseVisualStyleBackColor = $True
	#
	# CouchPotatoCheckBox
	#
	$CouchPotatoCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$CouchPotatoCheckBox.Location = '10, 47'
	$CouchPotatoCheckBox.Name = 'CouchPotatoCheckBox'
	$CouchPotatoCheckBox.Size = '181, 24'
	$CouchPotatoCheckBox.TabIndex = 3
	$CouchPotatoCheckBox.Text = 'Couch Potato'
	$CouchPotatoCheckBox.UseVisualStyleBackColor = $True
	#
	# SonarrCheckBox
	#
	$SonarrCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$SonarrCheckBox.Location = '11, 17'
	$SonarrCheckBox.Name = 'SonarrCheckBox'
	$SonarrCheckBox.Size = '180, 24'
	$SonarrCheckBox.TabIndex = 2
	$SonarrCheckBox.Text = 'Sonarr'
	$SonarrCheckBox.UseVisualStyleBackColor = $True
	#
	# buttonInstall
	#
	$buttonInstall.Location = '12, 517'
	$buttonInstall.Name = 'buttonInstall'
	$buttonInstall.Size = '75, 23'
	$buttonInstall.TabIndex = 1
	$buttonInstall.Text = 'Install'
	$buttonInstall.UseVisualStyleBackColor = $True
	$buttonInstall.add_Click($buttonInstall_Click)
	$groupbox1.ResumeLayout()
	$groupbox2.ResumeLayout()
	$MainForm.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $MainForm.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$MainForm.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$MainForm.add_FormClosed($Form_Cleanup_FormClosed)
	#Store the control values when form is closing
	$MainForm.add_Closing($Form_StoreValues_Closing)
	#Show the Form
	return $MainForm.ShowDialog()

}
#endregion Source: MainForm.psf

#region Source: Globals.ps1
	#--------------------------------------------
	# Declare Global Variables and Functions here
	#--------------------------------------------
	
	$LogfilePath = "$ENV:TEMP\ToolLog.txt"
	#region 7Zip Variables
	$7ZipDownloadLink = "http://www.7-zip.org/a/7z1602-x64.exe"
	$7ZipSavePath = "$ENV:TEMP\7Zip.exe"
	$Global:7ZipInstallPath = "C:\Program Files\7-Zip\7Z.exe"
	#endregion
	#region Python 2.7 Variables
	$Python27DownloadLink = "https://www.python.org/ftp/python/2.7/python-2.7.amd64.msi"
	$Python27SavePath = "$ENV:TEMP\Python27.msi"
	$Global:Python27InstallPath = "C:\Python27\Python.exe"
	#endregion
	#region Sonarr Variables
	$SonarrDownloadLink = "https://download.sonarr.tv/v2/master/latest/NzbDrone.master.exe"
	$SonarrSavePath = "$ENV:TEMP\Sonarr.exe"
	$Global:SonarrInstallpath = "$ENV:ProgramData\NzbDrone"
	#endregion
	#region CouchPotato Variables
	$CouchPotatoDownloadLink = "https://couchpota.to/updates/latest/installer/"
	$CouchPotatoSavepath = "$ENV:TEMP\CouchPotato.exe"
	$Global:CPInstallPath = "C:\Users\$ENV:username\AppData\Roaming\CouchPotato\application\CouchPotato.exe"
	#endregion
	#region Deluge Variables
	$DelugeDownloadLink = "http://download.deluge-torrent.org/windows/deluge-1.3.13-win32-py2.7-0.exe"
	$DelugeSavepath = "$ENV:TEMP\Deluge.exe"
	$Global:DelugeInstallPath = "C:\Program Files (x86)\Deluge\DelugeD.exe"
	#endregion
	#region Jackett Variables
	$JackettDownloadLink = "https://github.com/Jackett/Jackett/releases/download/v0.7.303/Jackett.Installer.Windows.exe"
	$JackettSavepath = "C:\ProgramData\Jackett"
	$Global:JackettInstallPath = "C:\Program Files (x86)\Deluge"
	#endregion
	#region PlexPy Variables
	$PlexPyDownloadLink = "https://github.com/drzoidberg33/plexpy/zipball/master"
	$PlexPySavepath = "$ENV:TEMP\PlexPy.zip"
	$Global:PlexPyInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexPy"
	#endregion
	#region PlexEmail Variables
	$PlexEmailDownloadLink = "https://github.com/jakewaldron/plexemail/archive/master.zip"
	$PlexEmailSavepath = "$ENV:TEMP\PlexEmail.zip"
	$Global:PlexEmailInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexEmail"
	#endregion
	#region PlexRequests Variables
	$PlexRequestsDownloadLink = "https://github.com/tidusjar/PlexRequests.Net/releases/download/v1.8.4/PlexRequests.1.zip"
	$PlexRequestsSavepath = "$ENV:TEMP\PlexRequests.zip"
	$Global:PlexRequestsInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexRequests"
	#endregion
	#region HTPC Manager Variables
	$HTPCManagerDownloadLink = "https://github.com/Hellowlol/HTPC-Manager/archive/master2.zip"
	$HTPCManagerSavepath = "$ENV:TEMP\HTPCManager.zip"
	$Global:HTPCManagerInstallPath = "C:\Users\$ENV:username\AppData\Roaming\HTPCManager"
	#endregion
	
	Function Write-Log{
			<#
			.SYNOPSIS
				A function to write ouput messages to a logfile.
			
			.DESCRIPTION
				This function is designed to send timestamped messages to a logfile of your choosing.
				Use it to replace something like write-host for a more long term log.
			
			.PARAMETER Message
				The message being written to the log file.
			
			.EXAMPLE
				PS C:\> Write-Log -Message 'This is the message being written out to the log.' 
			
			.NOTES
				N/A
		#>
		
		Param
		(
			[Parameter(Mandatory = $True, Position = 0)]
			[String]$Message
		)
		
		
		add-content -path $LogFilePath -value ($Message)
	}
	
	Function Write-RichText{
		<#
		.SYNOPSIS
			A function to output text to a Rich Text Box.
		
		.DESCRIPTION
			This function appends text to a Rich Text Box and colors it based 
	        upon the type of message being displayed.
	
	    .PARAM Logtype
	        Used to determine if the text is a success or error message or purely
	        informational.
	
	    .PARAM LogMSG
	        The message to be added to the RichTextBox.
		
		.EXAMPLE
			Write-Richtext -LogType Error -LogMsg "This is an Error."
			Write-Richtext -LogType Success -LogMsg "This is a Success."
			Write-Richtext -LogType Informational -LogMsg "This is Informational."
		
		.NOTES
			Added Time stamps cause why not.
	#>
		
		Param
		(
			[Parameter(Mandatory = $true, Position = 0, ValueFromPipeline, ValueFromPipelineByPropertyName)]
			[String]$LogType,
			[Parameter(Mandatory = $true, Position = 1, ValueFromPipeline, ValueFromPipelineByPropertyName)]
			[String]$LogMsg
		)
		
		switch ($logtype)
		{
			Error {
				$richtextbox1.SelectionColor = 'Red'
				$richtextbox1.AppendText("`n $(Get-date -Format "hh:mm:ss") - $logmsg")
				Write-Log -Message $logmsg
				
			}
			Success {
				$richtextbox1.SelectionColor = 'Green'
				$richtextbox1.AppendText("`n $(Get-date -Format "hh:mm:ss") - $logmsg")
				Write-Log -Message $logmsg
				
			}
			Informational {
				$richtextbox1.SelectionColor = 'Blue'
				$richtextbox1.AppendText("`n $(Get-date -Format "hh:mm:ss") - $logmsg")
				Write-Log -Message $logmsg
				
			}
			
		}
		
	}
	
	function Download-File{
		
		param
		(
			[parameter(Mandatory = $true)]
			[String]$DownloadLink,
			[parameter(Mandatory = $true)]
			[String]$Savepath,
			[parameter(Mandatory = $true)]
			[String]$Software
		)
		
		Invoke-WebRequest -Uri $DownloadLink `
						  -OutFile $Savepath
		
		If (!(Test-path $Savepath))
		{
			write-log "$Software failed to download"
			Return $false
		}
		
		Else
		{
			write-log "$Software downloaded successfully"
			Return $true
		}
	}
	
	function Install-Software{
		
		param
		(
			[parameter(Mandatory = $true)]
			[String]$Filepath,
			[parameter(Mandatory = $false)]
			[String]$Arguments,
			[parameter(Mandatory = $false)]
			[System.Management.Automation.PSCredential]$Credential,
			[parameter(Mandatory = $True)]
			[String]$Software
		)
		
		Write-RichText -LogType Informational -LogMsg "Beginning install of $Software"
		
		switch ($Filepath)
		{
			{ $Filepath -and $Arguments -and $Credential } {
				Start-Process -FilePath "$Filepath" -ArgumentList $Arguments -Credential $Credential -Wait
			}
			
			{ $Filepath -and !$Arguments -and !$Credential  } {
				Start-Process -FilePath "$Filepath" -Wait
			}
			
			{ $Filepath -and $Arguments -and !$Credential } {
				Start-Process -FilePath "$Filepath" -ArgumentList $Arguments -Wait
			}
			
			{ $Filepath -and !$Arguments -and $Credential } {
				Start-Process -FilePath "$Filepath" -Credential $Credential -Wait
			}
		}
		
	}
	
	function Verify-SonarrInstall{
		
		If (Test-Path -Path $Global:SonarrInstallpath)
		{
			$SonarrService = Get-Service -Name NZBDrone
			If (!$SonarrService)
			{
				Write-RichText -LogType error -logmsg "Sonarr service is not installed."
				Return $false
			}
			
			Else
			{
				Write-RichText -LogType Success -logmsg "Sonarr is installed!"
				Return $true
			}
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "Sonarr did not install correctly."
			return $false
		}
		
	}
	
	function Verify-CPInstall{
		
		If (Test-Path -Path $Global:CPInstallPath)
		{
			Write-RichText -LogType success -logmsg "CouchPotato is installed!"
			Return $true
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "CouchPotato did not install correctly."
			return $false
		}
		
	}
	
	function Verify-DelugeInstall{
		
		If (Test-Path -Path $Global:DelugeInstallPath)
		{
			Write-RichText -LogType success -logmsg "Deluge is installed!"
			Return $true
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "Deluge did not install correctly."
			Return $false
		}
		
	}
	
	function Verify-JackettInstall{
		
		If (Test-Path -Path $Global:JackettInstallPath )
		{
			$JackettService = Get-Service -Name Jackett
			If (!$JackettService)
			{
				Write-RichText -LogType error -logmsg "Jackett service is not installed."
				Return $false
			}
			
			Else
			{
				Write-RichText -LogType Success -logmsg "Jackett is installed!"
				Return $true
			}
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "Jackett did not install correctly."
			return $false
		}
		
	}
	
	function Verify-7ZipInstall{
		
		If (Test-Path -Path "$Global:7ZipInstallPath"){
			
			Write-RichText -LogType success -logmsg "7Zip is installed!"
			Return $true
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "7Zip Failed to Install"
			Return $false
		}
	}
	
	function Verify-PythonInstall{
		
		If (Test-Path -Path $Global:Python27InstallPath){
			Write-RichText -LogType success -logmsg "Python 2.7 installed successfully!"
			Return $true
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "Python 2.7 failed to install."
			Return $false
		}
	}
	
	function Verify-PlexPyInstall{
		
		If (Test-Path -Path $Global:PlexPyInstallPath)
		{
			Rename-Item -Path "$Global:PlexPyInstallPath\drzoidberg33-plexpy-2150961" -NewName "Master" -Force
			$Global:PlexPyInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexPy\Master\Plexpy.py"
			Write-RichText -LogType success -logmsg "PlexPy is installed!"
			Return $true
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "PlexPy Failed to Install"
			Return $false
		}
	}
	
	function Verify-PlexEmailInstall{
		
		If (Test-Path -Path $Global:PlexEmailInstallPath)
		{
			Rename-Item -Path "$Global:PlexEmailInstallPath\PlexEmail-Master" -NewName "Master" -Force
			$Global:PlexEmailInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexPy\Master\Plexpy.py"
			Write-RichText -LogType success -logmsg "PlexEmail is installed!"
			Return $true
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "PlexEmail Failed to Install"
			Return $false
		}
	}
	
	function Verify-PlexRequestsInstall{
		
		If (Test-Path -Path $Global:PlexRequestsInstallPath)
		{
			Rename-Item -Path "$Global:PlexRequestsInstallPath\release" -NewName "Master" -Force
			$Global:PlexRequestsInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexPy\Master\Plexrequests.exe"
			Write-RichText -LogType success -logmsg "PlexRequests is installed!"
			Return $true
		}
		
		Else
		{
			Write-RichText -LogType error -logmsg "PlexRequests Failed to Install"
			Return $false
		}
	}
	
	function Verify-HTPCManagerInstall{
		
		If (Test-Path -Path $Global:HTPCManagerInstallPath)
		{
			Rename-Item -Path "$Global:HTPCManagerInstallPath\HTPC-Manager-master2" -NewName "Master" -Force
			$Global:HTPCManagerInstallPath = "C:\Users\$ENV:username\AppData\Roaming\HTPCManager\Master\HTPC.py"
			Write-RichText -LogType success -logmsg "HTPCManager is installed!"
			Return $true
		}
		
		Else
		{
			Write-RichText -LogType error -logmsgWrite-Log "HTPCManager Failed to Install"
			Return $false
		}
		
		
		
		
	}#endregion Source: Globals.ps1

#Start the application
Main ($CommandLine)
