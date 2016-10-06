defmodule CodeCorps.UserRoleView do
  use CodeCorps.PreloadHelpers, default_preloads: [:user, :role]
  use CodeCorps.Web, :view
  use JaSerializer.PhoenixView

  has_one :user, serializer: CodeCorps.UserView
  has_one :role, serializer: CodeCorps.RoleView
end
