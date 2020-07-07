module SongsHelper
  def artist_id_field(song)
    if song.artist
      hidden_field_tag 'song[artist_id]', song.artist_id
    else
      select_tag 'song[artist_id]',
    end
  end
end
