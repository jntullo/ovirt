module Ovirt
  class Group < Object

    self.top_level_strings = [:name]

    def self.parse_xml(xml)
      node, hash = xml_to_hash(xml)

      hash
    end
  end
end
