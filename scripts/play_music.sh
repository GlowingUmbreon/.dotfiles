# Plays the freetube playlist in mpv

jq -r '"ytdl://\(.videos[].videoId)"' ~/Sync/freetube/playlists.db  | mpv --playlist=- --vid=no --shuffle 