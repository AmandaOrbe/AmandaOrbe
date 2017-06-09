class Patient
  initialize (attributes {})
    @name = attributes[:name]
    @cured = attributes[:cured] || false
  end
end

