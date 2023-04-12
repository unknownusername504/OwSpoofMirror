set newname=%date%%time%
set newname=%newname: =%
set newname=%newname:/=%
set newname=%newname:.=%
set newname=%newname::=%
set newname=%newname:_=%

WMIC computersystem where caption='%computername%' rename %newname%
PAUSE