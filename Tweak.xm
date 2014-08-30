%hook SBLockScreenViewController
-(BOOL) _shouldShowDate {
	return FALSE;
	return %orig;
}
%end
