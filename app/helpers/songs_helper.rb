module SongsHelper
  def artist_id_field(song)
    if song.artist
      hidden_field_tag :artist_id, song.artist_id
    else

    end
  end
end
