# Toolkit Core v1.3.0

## 1. Dependencies
- [[Stylelint]](http://stylelint.io) Update to latest Stylelint; allowing for further modification of `.stylelintrc` at a later date.

===

# Toolkit Core v1.2.0

## 1. Dependencies
- [[Eyeglass]](https://github.com/sass-eyeglass/eyeglass) provide support for Eyeglass build tools. Fixes problems with importing nested `node_module` scss dependencies.

===

# Toolkit Core v1.1.0

## 1. Features
- [mixins-ui] `panel-indicator` extracted from tile into a mixin for use on any element. Use `@include panel-indicator();` for the default light panel or `@include panel-indicator("dark");` for the dark panel theme.

===

# Toolkit Core v1.0.0

## 1. Structure
- [project] devDependecies moved to Dependencies to enable sharing with `toolkit-ui`.
- [imports] settings and tools now utilise `all` to share imports across `sky-toolkit-core/all` and `sky-toolkit-core/tools`.

## 2. Features
- [colors] `ui-` prefixed colors have moved to a `grey-` prefix for greater flexibility.
- [mixins] `focus-styles` for creating consistent keyboard focus effects.

## 3. Enhancements
- [settings] Added global container max width as variable rather than hard-coding.

## 4. Bug Fixes
- [page] Gradient orientation fixed for small devices.
- [font-face] Prevent Sky Text from outputting if a custom font is defined.

## 5. Deprecations
- [legacy-typography] Config switch now fully deprecated.

===

# Toolkit Core v0.5.2

## 1. Features
- [divider] New mixins for creating divider gradient border and shadow.

## 2. Enhancements
- [colors] Added `mid` gradient to `gradients` variable map.
- [forms] ie9 class to hide gradient text overflow for `c-form-select`.
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
