! Title: Songsterr Filters by Nikoboi
! Description: Removes premium ads.
! Homepage: https://block.nikoboi.dev/
! Author: Nikoboi
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Source: https://block.nikoboi.dev/list/www.songsterr.com
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls
! Last updated: 2026-08-20 23:58 UTC+03:00
! Expires: 7 days

! ========================================
! Start of Filters
! ========================================

! "Upgrade to Plus for Pause-free sync with original audio"
www.songsterr.com###showroom_header_desktop

! "...to Loop and Slow down with just one click" ad in search
www.songsterr.com###showroom_panel

! Banner ad
www.songsterr.com###showroom

! ========================================
! End of Filters
! ========================================
