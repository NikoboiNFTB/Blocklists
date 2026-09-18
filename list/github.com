! Title: GitHub Filters by Nikoboi
! Description: Removes user profile pictures.
! Author: Nikoboi
!
! Homepage: https://block.nikoboi.dev/
! Repository: https://github.com/NikoboiNFTB/Blocklists
! Source: https://block.nikoboi.dev/list/github.com
!
! Last updated: 2026-09-18 18:54:25 UTC+03:00
! Expires: 1 day
!
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls

! Avatars
||avatars.githubusercontent.com^$domain=github.com
github.com##a[href^="https://avatars.githubusercontent.com/"]
