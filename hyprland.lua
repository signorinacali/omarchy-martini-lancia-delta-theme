-- 🏁 Martini Lancia Delta — Hyprland Configuration
--
-- Motorsport-inspired aesthetic celebrating the Lancia Delta HF Integrale
-- in iconic Martini Racing livery: rotating vinyl gradient borders,
-- curved window geometry, and tuned gaps.

local martini_active_border = {
  colors = {
    "rgba(04255AF2)", -- Deep Navy Blue
    "rgba(21A5F6F2)", -- Martini Electric Cyan
    "rgba(FFFFFFF2)", -- Rally White Accent
    "rgba(E4002BF2)", -- Martini Racing Red Center
    "rgba(FFFFFFF2)", -- Rally White Accent
    "rgba(21A5F6F2)", -- Martini Electric Cyan
    "rgba(04255AF2)", -- Deep Navy Blue
  },
  angle = 45,
}

local martini_inactive_border = {
  colors = {
    "rgba(04255A66)",
    "rgba(21A5F644)",
    "rgba(E4002B33)",
    "rgba(04255A66)",
  },
  angle = 45,
}

hl.config({
  general = {
    col = {
      active_border = martini_active_border,
      inactive_border = martini_inactive_border,
    },
    border_size = 3,
    gaps_in = 6,
    gaps_out = 14,
  },

  decoration = {
    rounding = 14,

    dim_inactive = true,
    dim_strength = 0.12,

    shadow = {
      enabled = true,
      range = 14,
      render_power = 2,
      color = "rgba(00000055)",
    },
  },

  group = {
    col = {
      border_active = martini_active_border,
      border_inactive = martini_inactive_border,
      border_locked_active = martini_active_border,
      border_locked_inactive = martini_inactive_border,
    },

    groupbar = {
      font_size = 11,
      font_family = "monospace",
      text_color = "rgb(E8EAED)",
      text_color_inactive = "rgba(AEB0B299)",
      col = {
        active = "rgba(04255ACC)",
        inactive = "rgba(0E141E88)",
      },
      indicator_height = 2,
    },
  },
})

hl.animation({
  leaf = "borderangle",
  enabled = true,
  speed = 100,
  bezier = "linear",
  style = "loop",
})
