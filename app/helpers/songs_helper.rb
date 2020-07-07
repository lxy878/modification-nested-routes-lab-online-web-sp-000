module SongsHelper
  def artist_id_field(song)
    if song.artist
      hidden_field_tag :artist_id, song.artist.id
    else

    end
  end
end
