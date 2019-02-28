json.array! @profiles.each do |profile|
  json.id profile.id
  json.name profile.name
  json.image_url rails_blob_url(profile.image) if profile.image.attachment
end