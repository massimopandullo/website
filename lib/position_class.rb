module PositionClass
  def vertical_class(value)
    case value
    when "alto" then "flex-valign--start"
    when "centro" then "flex-valign--center"
    when "basso" then "flex-valign--end"
    else
      "flex-valign--center"
    end
  end

  def horizontal_class(value)
    case value
    when "sinistra" then "flex-halign--start"
    when "centro" then "flex-halign--center"
    when "destra" then "flex-halign--end"
    else
      "flex-halign--start"
    end
  end
end
