message TryCatchTypeMismatch do
  title "Type Error"

  block do
    text "One of the catches does not match the trys return type."
  end

  was_expecting_type expected, got

  snippet node
end
