! Title: Google Filters by Nikoboi
! Description: Removes various Google annoyances.
! Homepage: https://block.nikoboi.dev/
! Author: Nikoboi
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Source: https://block.nikoboi.dev/list/google.com
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls
! Last updated: 2026-08-21 00:04 UTC+03:00
! Expires: 7 days

! ========================================
! Start of Filters
! ========================================

! Hide the Google One Tap popup
##div#google-one-tap-anchor
##div#credential_picker_container
##iframe[src^="https://accounts.google.com/gsi/iframe/"]

! Prevent Google Identity Services One Tap from loading
||accounts.google.com/gsi/*

! ========================================
! End of Filters
! ========================================
