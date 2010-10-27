class Note
  include MongoMapper::Document

  key :content, String
end