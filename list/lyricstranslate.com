! Title: Lyrics Translate Filters by Nikoboi
! Description: Removes copy protection.
! Author: Nikoboi
!
! Homepage: https://block.nikoboi.dev/
! Repository: https://github.com/NikoboiNFTB/Blocklists
! Source: https://block.nikoboi.dev/list/lyricstranslate.com
!
! Last updated: 2026-09-18 18:24 UTC+03:00
! Expires: 1 day
!
! License: GNU General Public License v3.0 | https://github.com/NikoboiNFTB/Blocklists/blob/main/LICENSE
! Issues: https://github.com/NikoboiNFTB/Blocklists/issues
! Pull Requests: https://github.com/NikoboiNFTB/Blocklists/pulls


! ================================ !
! Start of Filters                 !
! ================================ !


! Both of these just prevent the site from fucking with the copy function.
lyricstranslate.com##+js(aeld, copy)
lyricstranslate.com##+js(aeld, beforecopy)

! Artists in search, because you usually would search for a song.
lyricstranslate.com##div.song-list.search-res__block.block-search-res._artist


! ================================ !
! End of Filters                   !
! ================================ !
