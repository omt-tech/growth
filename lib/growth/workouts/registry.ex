defmodule Growth.Workouts.Registry do
  use Ash.Registry,
    extensions: [
      # This extension adds helpful compile time validations
      Ash.Registry.ResourceValidations
    ]

  entries do
    entry Growth.Workouts.Movement
  end
end
