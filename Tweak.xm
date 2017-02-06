%hook Cydia
- (void)uicache {
  HBLogDebug(@"Received a call to uicache. It's not needed at this moment.")
}
%end
