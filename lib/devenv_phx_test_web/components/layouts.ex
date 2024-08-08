defmodule DevenvPhxTestWeb.Layouts do
  @moduledoc """
  This module holds different layouts used by your application.

  See the `layouts` directory for all templates available.
  The "root" layout is a skeleton rendered as part of the
  application router. The "app" layout is set as the default
  layout on both `use DevenvPhxTestWeb, :controller` and
  `use DevenvPhxTestWeb, :live_view`.
  """
  use DevenvPhxTestWeb, :html

  embed_templates "layouts/*"
end
