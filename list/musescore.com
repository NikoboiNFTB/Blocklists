! Title: Musescore Filters by Nikoboi
! Description: Removes the "Please rate this score" popup.
! Homepage: https://block.nikoboi.dev/
! Author: Nikoboi
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Source: https://block.nikoboi.dev/list/musescore.com
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls
! Last updated: 2026-08-21 13:38 UTC+03:00
! Expires: 7 days

! ========================================
! Start of Filters
! ========================================

! "Please rate this score" popup. I HAVEN'T SEEN THE SCORE YET bro.
musescore.com##article[role="dialog"]:has-text(Please rate this score)

! ========================================
! End of Filters
! ========================================
