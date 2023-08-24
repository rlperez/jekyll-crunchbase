class CrunchbaseObject
  attr_reader :identifier

  Identifier = Data.define(:uuid, :permalink, :value, :image_id, :entity_def_id) do
    def initialize(uuid:, permalink:'', value:'', image_id:'', entitity_def_id:)
      super(uuid.to_s, permalink, value, image_id, entity_def_id.to_s)
    end
  end
end