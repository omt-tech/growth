defmodule Growth.Workouts do
  use Ash.Api

  resources do
    registry Growth.Workouts.Registry
  end
end
