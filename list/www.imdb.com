! Title: IMDb Filters by Nikoboi
! Description: Removes native third party streaming options.
! Author: Nikoboi
!
! Homepage: https://block.nikoboi.dev/
! Repository: https://github.com/NikoboiNFTB/Blocklists
! Source: https://block.nikoboi.dev/list/www.imdb.com
!
! Last updated: 2026-09-18 18:29 UTC+03:00
! Expires: 1 day
!
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls


! ================================ !
! Start of Filters                 !
! ================================ !


! "STREAMING"/"RENT/BUY"
www.imdb.com##div.sc-dcb1530e-3.hgRMPJ div:has(> div[data-testid="tm-box-woc-text"])

! "Set your preferred services"
www.imdb.com##a[data-testid="wb-setYourPreferredServicesButton"]

! Reviews and stuff in a stupid location (Under the buttons)
www.imdb.com##.sc-41359969-0
www.imdb.com##.fgZOYT


! ================================ !
! End of Filters                   !
! ================================ !
