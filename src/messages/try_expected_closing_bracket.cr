message TryExpectedClosingBracket do
  title "Syntax Error"

  block do
    text "The"
    bold "statements"
    text "in a"
    bold "try expression"
    text "must be enclosed by brackets."
  end

  was_looking_for "closing bracket", got, "}"

  snippet node
end
