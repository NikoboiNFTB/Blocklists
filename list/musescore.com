! Title: Musescore Filters by Nikoboi
! Description: Removes the "Please rate this score" popup.
! Author: Nikoboi
!
! Homepage: https://block.nikoboi.dev/
! Repository: https://github.com/NikoboiNFTB/Blocklists
! Source: https://block.nikoboi.dev/list/musescore.com
!
! Last updated: 2026-09-18 18:26 UTC+03:00
! Expires: 1 day
!
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls


! ================================ !
! Start of Filters                 !
! ================================ !


! "Please rate this score" popup. I HAVEN'T SEEN THE SCORE YET bro.
musescore.com##article[role="dialog"]:has-text(Please rate this score)


! ================================ !
! End of Filters                   !
! ================================ !
