! Title: Google Filters by Nikoboi
! Description: Removes login with Google prompts on all websites.
! Author: Nikoboi
!
! Homepage: https://block.nikoboi.dev/
! Repository: https://github.com/NikoboiNFTB/Blocklists
! Source: https://block.nikoboi.dev/list/google.com
!
! Last updated: 2026-09-18 18:56:09 UTC+03:00
! Expires: 1 day
!
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls

! Hide the Google One Tap popup
##div#google-one-tap-anchor
##div#credential_picker_container
##iframe[src^="https://accounts.google.com/gsi/iframe/"]

! Prevent Google Identity Services One Tap from loading
||accounts.google.com/gsi/*
