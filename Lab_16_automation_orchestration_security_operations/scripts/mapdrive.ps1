# Reference recreation of ACI Learning Lab 16 drive-mapping script.
# Execute under the intended user's non-elevated PowerShell session if the
# drive should be visible in their standard File Explorer session.
New-PSDrive -Name K -PSProvider FileSystem -Root "\\ACIDC01\Marketing" -Persist -Scope Global
