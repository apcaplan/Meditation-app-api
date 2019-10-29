class RecordSerializer < ActiveModel::Serializer
  attributes :id, :date, :timer, :howFeel, :meditationQualities, :otherNotes
  belongs_to :user
end
