# sbopkg queue file for dvd::rip (dvdrip)
# Pierre Cazenave 2009
# pwcazenave <at> gmail <dot> com
# Requires transcode_build.sqf, which in turn requires ffmpeg_build.sqf
perl-extutils-depends
perl-extutils-pkgconfig
perl-glib
perl-cairo
perl-gtk2
perl-event
perl-libintl
lsdvd
# mplayer is available in /extra for current/13.0
# You may wish to recompile it to include the ability to read 
# encrypted DVDs though. See its SlackBuild for more info.
-mplayer
ogmtools
fping
@transcode_build
# Not currently hosted on SBo, but can be used by dvdrip, so I've
# put them in here in case they get added in the future.
#xvid4conf
#subtitleripper
dvdrip
