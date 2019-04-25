class HikeSerializer < ActiveModel::Serializer
  attributes :id, :location, :trail_name, :distance_miles, :date, :editable

  def editable
   scope == object.user
  end
end
