! Title: Songsterr Filters by Nikoboi
! Description: Removes premium ads.
! Author: Nikoboi
!
! Homepage: https://block.nikoboi.dev/
! Repository: https://github.com/NikoboiNFTB/Blocklists
! Source: https://block.nikoboi.dev/list/www.songsterr.com
!
! Last updated: 2026-09-18 18:55:42 UTC+03:00
! Expires: 1 day
!
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls

! "Upgrade to Plus for Pause-free sync with original audio"
www.songsterr.com###showroom_header_desktop

! "...to Loop and Slow down with just one click" ad in search
www.songsterr.com###showroom_panel
www.songsterr.com###song-list-header
! This is the relatively useless tab filters, hopefully it's a permanent fix for the tab-hidden-behind-filters problem.

! Banner ad
www.songsterr.com###showroom
