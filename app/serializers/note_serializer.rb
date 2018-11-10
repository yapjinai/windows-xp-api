class NoteSerializer < ActiveModel::Serializer
  attributes :id, :name, :content
end
