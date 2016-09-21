# Toolkit Core v0.5.2

## 1. Enhancements
- [colors] Added `mid` gradient to `gradients` variable map.
- [functions] Added `convert-to-em` helper to convert em and px values to the equivalent em value ie `convert-to-em(40px) = 2em` with optional base font-size.
- [functions] Added `strip-unit` helper to remove units from a value. ie `strip-unit(400px) = 400`.
- [gradients] `background-gradient` can now utilise an inverted horizontal direction and percentage overrides.
- [settings] Update small breakpoint to 420px.

===

# Toolkit Core v0.5.1

## 1. Bug Fixes
- [page] Solid bg fallback for IE9 to replace broken gradient.

===

# Toolkit Core v0.5.0

## 1. Enhancements
- [gradients] Sky Cinema gradient implemented to `$gradients`, replacing Sky Movies.
- [typography] Typographic scale implemented in a responsive sass-map under `$text`.
- [sass-deprecate] Left-over code from sass-deprecate removed.

## 2. Deprecations
- [legacy-typography] We removed the previous typographic variables in favour of a responsive approach. To deprecate gracefully, a toggle variable has been provided in settings/config. To continue using the previous classes set `$legacy-typography: true;` at the very top of your sass import, before toolkit-core.


# Toolkit Core v0.4.0

## 1. Enhancements
- [settings] Set settings maps to `!default` to enable easier overwriting of values if needed

## 2. Deprecations
- [sass-deprecate] We removed the sass-deprecate library in favour of changelogs and improved release notes


# Toolkit Core v0.3.15

## 1. Enhancements
- [utilities] Added `.u-vertical-align` helper to allow vertical centering of elements
- [utilities] Added `tiny` variation to the spacing utility
- [tools] Added `radial` to the `background-gradient` mixin
- [settings] Added `ui-mid` to the `colors` map


## 2. Bug Fixes
- [layout] Fixed margin left on `o-layout--narrow`
- [utilities] Fix missing zero-value spacing modifiers
- [utilities] Added IE9 specific form fixes

## 3. Deprecations
- [defence] Moved defence to `toolkit-ui`
