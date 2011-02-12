# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass}
  s.version = "0.10.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Eppstein", "Eric A. Meyer", "Brandon Mathis"]
  s.date = %q{2010-10-27}
  s.default_executable = %q{compass}
  s.description = %q{Compass is a Sass-based Stylesheet Framework that streamlines the creation and maintainance of CSS.}
  s.email = %q{chris@eppsteins.net}
  s.executables = ["compass"]
  s.files = ["README.markdown", "LICENSE.markdown", "VERSION.yml", "Rakefile", "bin/compass", "examples/blueprint_default/config.rb", "examples/blueprint_default/images/grid.png", "examples/blueprint_default/index.html.haml", "examples/blueprint_default/parts/elements.html.haml", "examples/blueprint_default/parts/forms.html.haml", "examples/blueprint_default/parts/grid.html.haml", "examples/blueprint_default/parts/test-small.jpg", "examples/blueprint_default/parts/test.jpg", "examples/blueprint_default/parts/valid.png", "examples/blueprint_default/src/ie.scss", "examples/blueprint_default/src/images/grid.png", "examples/blueprint_default/src/print.scss", "examples/blueprint_default/src/screen.scss", "examples/blueprint_plugins/config.rb", "examples/blueprint_plugins/images/buttons/cross.png", "examples/blueprint_plugins/images/buttons/key.png", "examples/blueprint_plugins/images/buttons/tick.png", "examples/blueprint_plugins/images/grid.png", "examples/blueprint_plugins/images/link_icons/doc.png", "examples/blueprint_plugins/images/link_icons/email.png", "examples/blueprint_plugins/images/link_icons/external.png", "examples/blueprint_plugins/images/link_icons/feed.png", "examples/blueprint_plugins/images/link_icons/im.png", "examples/blueprint_plugins/images/link_icons/pdf.png", "examples/blueprint_plugins/images/link_icons/visited.png", "examples/blueprint_plugins/images/link_icons/xls.png", "examples/blueprint_plugins/images/test-small.jpg", "examples/blueprint_plugins/images/test.jpg", "examples/blueprint_plugins/images/valid.png", "examples/blueprint_plugins/index.html.haml", "examples/blueprint_plugins/plugins/buttons.html.haml", "examples/blueprint_plugins/plugins/fancy_type.html.haml", "examples/blueprint_plugins/plugins/link_icons.html.haml", "examples/blueprint_plugins/plugins/rtl.html.haml", "examples/blueprint_plugins/src/buttons.scss", "examples/blueprint_plugins/src/ie.scss", "examples/blueprint_plugins/src/images/grid.png", "examples/blueprint_plugins/src/link_icons.scss", "examples/blueprint_plugins/src/print.scss", "examples/blueprint_plugins/src/rtl_screen.scss", "examples/blueprint_plugins/src/screen.scss", "examples/blueprint_scoped/images/grid.png", "examples/blueprint_scoped/src/ie.scss", "examples/blueprint_scoped/src/print.scss", "examples/blueprint_scoped/src/screen.scss", "examples/blueprint_scoped_form/images/grid.png", "examples/blueprint_scoped_form/src/ie.scss", "examples/blueprint_scoped_form/src/print.scss", "examples/blueprint_scoped_form/src/screen.scss", "examples/blueprint_semantic/config.rb", "examples/blueprint_semantic/images/grid.png", "examples/blueprint_semantic/index.html.haml", "examples/blueprint_semantic/parts/fancy_type.html.haml", "examples/blueprint_semantic/parts/liquid.html.haml", "examples/blueprint_semantic/parts/test-small.jpg", "examples/blueprint_semantic/parts/test.jpg", "examples/blueprint_semantic/parts/valid.png", "examples/blueprint_semantic/src/ie.scss", "examples/blueprint_semantic/src/images/grid.png", "examples/blueprint_semantic/src/liquid.scss", "examples/blueprint_semantic/src/print.scss", "examples/blueprint_semantic/src/screen.scss", "examples/compass/bootstrap.rb", "examples/compass/clean.rb", "examples/compass/compass.html.haml", "examples/compass/config.rb", "examples/compass/images/blue_arrow.gif", "examples/compass/src/bp_layout.scss", "examples/compass/src/compass.scss", "examples/compass/src/images/blue_arrow.gif", "examples/compass/src/sticky_footer.scss", "examples/compass/src/utilities.scss", "examples/compass/sticky_footer.html.haml", "examples/compass/utilities.html.haml", "examples/css3/bootstrap.rb", "examples/css3/clean.rb", "examples/css3/config.rb", "examples/css3/gradients.html.haml", "examples/css3/images/button_bg.png", "examples/css3/images/example.png", "examples/css3/index.html.haml", "examples/css3/src/_base.scss", "examples/css3/src/fancy-fonts.scss", "examples/css3/src/gradients.scss", "examples/css3/src/main.scss", "examples/downloader.rb", "examples/ninesixty/bootstrap.rb", "examples/ninesixty/clean.rb", "examples/ninesixty/config.rb", "examples/ninesixty/src/grid.scss", "examples/ninesixty/src/text.scss", "examples/README.markdown", "examples/susy/bootstrap.rb", "examples/susy/clean.rb", "examples/susy/config.rb", "examples/susy/src/_base.scss", "examples/susy/src/_defaults.scss", "examples/susy/src/screen.scss", "examples/yui/bootstrap.rb", "examples/yui/clean.rb", "examples/yui/config.rb", "examples/yui/divisions.html.haml", "examples/yui/index.html.haml", "examples/yui/src/screen.scss", "examples/yui/sub_divisions.html.haml", "examples/yui/templates.html.haml", "examples/yui/test.jpg", "examples/yui/typography.html.haml", "examples/css3/extensions/fancy-fonts/templates/project/bgrove.otf", "examples/css3/extensions/fancy-fonts/templates/project/bgrove.ttf", "examples/css3/extensions/fancy-fonts/templates/project/fancy-fonts.sass", "examples/css3/extensions/fancy-fonts/templates/project/manifest.rb", "examples/css3/extensions/fancy-fonts/templates/project/Prociono.otf", "frameworks/_blueprint_deprecated_imports/stylesheets/_blueprint.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_buttons.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_colors.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_debug.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_fancy_type.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_form.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_grid.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_ie.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_interaction.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_link_icons.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_liquid.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_print.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_reset.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_rtl.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_scaffolding.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_screen.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_typography.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/_utilities.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_buttons.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_colors.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_debug.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_fancy_type.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_form.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_grid.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_interaction.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_link_icons.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_liquid.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_reset.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_rtl.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_scaffolding.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_typography.sass", "frameworks/_blueprint_deprecated_imports/stylesheets/blueprint/modules/_utilities.sass", "frameworks/_compass_deprecated_imports/stylesheets/_compass.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/_css3.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/_layout.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/_misc.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/_misc.scss", "frameworks/_compass_deprecated_imports/stylesheets/compass/_reset.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/_utilities.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_background_clip.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_background_origin.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_background_size.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_border_radius.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_box_shadow.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_box_sizing.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_columns.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_font_face.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_gradient.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_inline_block.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_opacity.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_text_shadow.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_transform.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/css3/_transition.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/layout/_sticky_footer.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/_general.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/_links.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/_lists.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/_print.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/_sprites.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/_tables.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/_text.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/general/_clearfix.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/general/_float.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/general/_hacks.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/general/_min.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/general/_reset.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/general/_tabs.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/general/_tag_cloud.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/links/_hover_link.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/links/_link_colors.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/links/_unstyled_link.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/lists/_bullets.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/lists/_horizontal_list.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/lists/_inline_list.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/sprites/_sprite_img.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/tables/_alternating_rows_and_columns.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/tables/_borders.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/tables/_scaffolding.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/text/_ellipsis.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/text/_nowrap.sass", "frameworks/_compass_deprecated_imports/stylesheets/compass/utilities/text/_replacement.sass", "frameworks/blueprint/stylesheets/_blueprint.scss", "frameworks/blueprint/stylesheets/blueprint/_buttons.scss", "frameworks/blueprint/stylesheets/blueprint/_colors.scss", "frameworks/blueprint/stylesheets/blueprint/_debug.scss", "frameworks/blueprint/stylesheets/blueprint/_fancy-type.scss", "frameworks/blueprint/stylesheets/blueprint/_form.scss", "frameworks/blueprint/stylesheets/blueprint/_grid.scss", "frameworks/blueprint/stylesheets/blueprint/_ie.scss", "frameworks/blueprint/stylesheets/blueprint/_interaction.scss", "frameworks/blueprint/stylesheets/blueprint/_link-icons.scss", "frameworks/blueprint/stylesheets/blueprint/_liquid.scss", "frameworks/blueprint/stylesheets/blueprint/_print.scss", "frameworks/blueprint/stylesheets/blueprint/_reset.scss", "frameworks/blueprint/stylesheets/blueprint/_rtl.scss", "frameworks/blueprint/stylesheets/blueprint/_scaffolding.scss", "frameworks/blueprint/stylesheets/blueprint/_typography.scss", "frameworks/blueprint/stylesheets/blueprint/_utilities.scss", "frameworks/blueprint/stylesheets/blueprint/reset/_utilities.scss", "frameworks/blueprint/templates/basic/grid.png", "frameworks/blueprint/templates/basic/ie.sass", "frameworks/blueprint/templates/basic/manifest.rb", "frameworks/blueprint/templates/basic/partials/_base.sass", "frameworks/blueprint/templates/basic/print.sass", "frameworks/blueprint/templates/basic/screen.sass", "frameworks/blueprint/templates/buttons/buttons/cross.png", "frameworks/blueprint/templates/buttons/buttons/key.png", "frameworks/blueprint/templates/buttons/buttons/tick.png", "frameworks/blueprint/templates/buttons/buttons.sass", "frameworks/blueprint/templates/buttons/manifest.rb", "frameworks/blueprint/templates/link_icons/link_icons/doc.png", "frameworks/blueprint/templates/link_icons/link_icons/email.png", "frameworks/blueprint/templates/link_icons/link_icons/external.png", "frameworks/blueprint/templates/link_icons/link_icons/feed.png", "frameworks/blueprint/templates/link_icons/link_icons/im.png", "frameworks/blueprint/templates/link_icons/link_icons/pdf.png", "frameworks/blueprint/templates/link_icons/link_icons/visited.png", "frameworks/blueprint/templates/link_icons/link_icons/xls.png", "frameworks/blueprint/templates/link_icons/link_icons.sass", "frameworks/blueprint/templates/link_icons/manifest.rb", "frameworks/blueprint/templates/project/grid.png", "frameworks/blueprint/templates/project/ie.sass", "frameworks/blueprint/templates/project/manifest.rb", "frameworks/blueprint/templates/project/partials/_base.sass", "frameworks/blueprint/templates/project/print.sass", "frameworks/blueprint/templates/project/screen.sass", "frameworks/blueprint/templates/semantic/grid.png", "frameworks/blueprint/templates/semantic/ie.sass", "frameworks/blueprint/templates/semantic/manifest.rb", "frameworks/blueprint/templates/semantic/partials/_base.sass", "frameworks/blueprint/templates/semantic/partials/_form.sass", "frameworks/blueprint/templates/semantic/partials/_page.sass", "frameworks/blueprint/templates/semantic/partials/_two_col.sass", "frameworks/blueprint/templates/semantic/print.sass", "frameworks/blueprint/templates/semantic/screen.sass", "frameworks/compass/stylesheets/_compass.scss", "frameworks/compass/stylesheets/compass/_css3.scss", "frameworks/compass/stylesheets/compass/_layout.scss", "frameworks/compass/stylesheets/compass/_reset.scss", "frameworks/compass/stylesheets/compass/_support.scss", "frameworks/compass/stylesheets/compass/_utilities.scss", "frameworks/compass/stylesheets/compass/css3/_background-clip.scss", "frameworks/compass/stylesheets/compass/css3/_background-origin.scss", "frameworks/compass/stylesheets/compass/css3/_background-size.scss", "frameworks/compass/stylesheets/compass/css3/_border-radius.scss", "frameworks/compass/stylesheets/compass/css3/_box-shadow.scss", "frameworks/compass/stylesheets/compass/css3/_box-sizing.scss", "frameworks/compass/stylesheets/compass/css3/_box.scss", "frameworks/compass/stylesheets/compass/css3/_columns.scss", "frameworks/compass/stylesheets/compass/css3/_font-face.scss", "frameworks/compass/stylesheets/compass/css3/_gradient.scss", "frameworks/compass/stylesheets/compass/css3/_inline-block.scss", "frameworks/compass/stylesheets/compass/css3/_opacity.scss", "frameworks/compass/stylesheets/compass/css3/_shared.scss", "frameworks/compass/stylesheets/compass/css3/_text-shadow.scss", "frameworks/compass/stylesheets/compass/css3/_transform.scss", "frameworks/compass/stylesheets/compass/css3/_transition.scss", "frameworks/compass/stylesheets/compass/layout/_sticky-footer.scss", "frameworks/compass/stylesheets/compass/reset/_utilities.scss", "frameworks/compass/stylesheets/compass/utilities/_general.scss", "frameworks/compass/stylesheets/compass/utilities/_links.scss", "frameworks/compass/stylesheets/compass/utilities/_lists.scss", "frameworks/compass/stylesheets/compass/utilities/_print.scss", "frameworks/compass/stylesheets/compass/utilities/_sprites.scss", "frameworks/compass/stylesheets/compass/utilities/_tables.scss", "frameworks/compass/stylesheets/compass/utilities/_text.scss", "frameworks/compass/stylesheets/compass/utilities/general/_clearfix.scss", "frameworks/compass/stylesheets/compass/utilities/general/_float.scss", "frameworks/compass/stylesheets/compass/utilities/general/_hacks.scss", "frameworks/compass/stylesheets/compass/utilities/general/_min.scss", "frameworks/compass/stylesheets/compass/utilities/general/_reset.scss", "frameworks/compass/stylesheets/compass/utilities/general/_tabs.scss", "frameworks/compass/stylesheets/compass/utilities/general/_tag-cloud.scss", "frameworks/compass/stylesheets/compass/utilities/links/_hover-link.scss", "frameworks/compass/stylesheets/compass/utilities/links/_link-colors.scss", "frameworks/compass/stylesheets/compass/utilities/links/_unstyled-link.scss", "frameworks/compass/stylesheets/compass/utilities/lists/_bullets.scss", "frameworks/compass/stylesheets/compass/utilities/lists/_horizontal-list.scss", "frameworks/compass/stylesheets/compass/utilities/lists/_inline-block-list.scss", "frameworks/compass/stylesheets/compass/utilities/lists/_inline-list.scss", "frameworks/compass/stylesheets/compass/utilities/sprites/_sprite-img.scss", "frameworks/compass/stylesheets/compass/utilities/tables/_alternating-rows-and-columns.scss", "frameworks/compass/stylesheets/compass/utilities/tables/_borders.scss", "frameworks/compass/stylesheets/compass/utilities/tables/_scaffolding.scss", "frameworks/compass/stylesheets/compass/utilities/text/_ellipsis.scss", "frameworks/compass/stylesheets/compass/utilities/text/_nowrap.scss", "frameworks/compass/stylesheets/compass/utilities/text/_replacement.scss", "frameworks/compass/templates/ellipsis/ellipsis.sass", "frameworks/compass/templates/ellipsis/manifest.rb", "frameworks/compass/templates/ellipsis/xml/ellipsis.xml", "frameworks/compass/templates/extension/manifest.rb", "frameworks/compass/templates/extension/stylesheets/main.sass", "frameworks/compass/templates/extension/templates/project/manifest.rb", "frameworks/compass/templates/extension/templates/project/screen.sass", "frameworks/compass/templates/project/ie.sass", "frameworks/compass/templates/project/manifest.rb", "frameworks/compass/templates/project/print.sass", "frameworks/compass/templates/project/screen.sass", "frameworks/compass/templates/project/USAGE.markdown", "lib/compass/actions.rb", "lib/compass/app_integration/merb/runtime.rb", "lib/compass/app_integration/merb.rb", "lib/compass/app_integration/rails/actionpack2/action_controller.rb", "lib/compass/app_integration/rails/actionpack2/sass_plugin.rb", "lib/compass/app_integration/rails/actionpack2/urls.rb", "lib/compass/app_integration/rails/configuration_defaults.rb", "lib/compass/app_integration/rails/installer.rb", "lib/compass/app_integration/rails/runtime.rb", "lib/compass/app_integration/rails/templates/compass-install-rails.rb", "lib/compass/app_integration/rails.rb", "lib/compass/app_integration/stand_alone/configuration_defaults.rb", "lib/compass/app_integration/stand_alone/installer.rb", "lib/compass/app_integration/stand_alone.rb", "lib/compass/app_integration.rb", "lib/compass/commands/base.rb", "lib/compass/commands/create_project.rb", "lib/compass/commands/generate_grid_background.rb", "lib/compass/commands/help.rb", "lib/compass/commands/imports.rb", "lib/compass/commands/installer_command.rb", "lib/compass/commands/interactive.rb", "lib/compass/commands/list_frameworks.rb", "lib/compass/commands/print_version.rb", "lib/compass/commands/project_base.rb", "lib/compass/commands/project_stats.rb", "lib/compass/commands/registry.rb", "lib/compass/commands/stamp_pattern.rb", "lib/compass/commands/unpack_extension.rb", "lib/compass/commands/update_project.rb", "lib/compass/commands/validate_project.rb", "lib/compass/commands/watch_project.rb", "lib/compass/commands/write_configuration.rb", "lib/compass/commands.rb", "lib/compass/compiler.rb", "lib/compass/configuration/adapters.rb", "lib/compass/configuration/comments.rb", "lib/compass/configuration/data.rb", "lib/compass/configuration/defaults.rb", "lib/compass/configuration/helpers.rb", "lib/compass/configuration/inheritance.rb", "lib/compass/configuration/paths.rb", "lib/compass/configuration/serialization.rb", "lib/compass/configuration.rb", "lib/compass/core_ext.rb", "lib/compass/dependencies.rb", "lib/compass/errors.rb", "lib/compass/exec/command_option_parser.rb", "lib/compass/exec/global_options_parser.rb", "lib/compass/exec/helpers.rb", "lib/compass/exec/project_options_parser.rb", "lib/compass/exec/sub_command_ui.rb", "lib/compass/exec/switch_ui.rb", "lib/compass/exec.rb", "lib/compass/frameworks.rb", "lib/compass/grid_builder.rb", "lib/compass/installers/bare_installer.rb", "lib/compass/installers/base.rb", "lib/compass/installers/manifest.rb", "lib/compass/installers/manifest_installer.rb", "lib/compass/installers/template_context.rb", "lib/compass/installers.rb", "lib/compass/logger.rb", "lib/compass/sass_extensions/functions/constants.rb", "lib/compass/sass_extensions/functions/display.rb", "lib/compass/sass_extensions/functions/enumerate.rb", "lib/compass/sass_extensions/functions/font_files.rb", "lib/compass/sass_extensions/functions/gradient_support.rb", "lib/compass/sass_extensions/functions/image_size.rb", "lib/compass/sass_extensions/functions/inline_image.rb", "lib/compass/sass_extensions/functions/lists.rb", "lib/compass/sass_extensions/functions/selectors.rb", "lib/compass/sass_extensions/functions/urls.rb", "lib/compass/sass_extensions/functions.rb", "lib/compass/sass_extensions/monkey_patches/traversal.rb", "lib/compass/sass_extensions/monkey_patches.rb", "lib/compass/sass_extensions.rb", "lib/compass/stats.rb", "lib/compass/test_case.rb", "lib/compass/validator.rb", "lib/compass/version.rb", "lib/compass.rb", "lib/vendor/fssm/fssm/backends/fsevents.rb", "lib/vendor/fssm/fssm/backends/inotify.rb", "lib/vendor/fssm/fssm/backends/polling.rb", "lib/vendor/fssm/fssm/backends/rubycocoa/fsevents.rb", "lib/vendor/fssm/fssm/monitor.rb", "lib/vendor/fssm/fssm/path.rb", "lib/vendor/fssm/fssm/pathname.rb", "lib/vendor/fssm/fssm/state/directory.rb", "lib/vendor/fssm/fssm/state/file.rb", "lib/vendor/fssm/fssm/support.rb", "lib/vendor/fssm/fssm/tree.rb", "lib/vendor/fssm/fssm.rb", "test/command_line_helper.rb", "test/command_line_test.rb", "test/compass_png_test.rb", "test/compass_test.rb", "test/configuration_test.rb", "test/fixtures/stylesheets/blueprint/config.rb", "test/fixtures/stylesheets/blueprint/css/ie.css", "test/fixtures/stylesheets/blueprint/css/print.css", "test/fixtures/stylesheets/blueprint/css/screen.css", "test/fixtures/stylesheets/blueprint/css/single-imports/buttons.css", "test/fixtures/stylesheets/blueprint/css/single-imports/colors.css", "test/fixtures/stylesheets/blueprint/css/single-imports/debug.css", "test/fixtures/stylesheets/blueprint/css/single-imports/fancy-type.css", "test/fixtures/stylesheets/blueprint/css/single-imports/form.css", "test/fixtures/stylesheets/blueprint/css/single-imports/grid.css", "test/fixtures/stylesheets/blueprint/css/single-imports/ie.css", "test/fixtures/stylesheets/blueprint/css/single-imports/interaction.css", "test/fixtures/stylesheets/blueprint/css/single-imports/link-icons.css", "test/fixtures/stylesheets/blueprint/css/single-imports/liquid.css", "test/fixtures/stylesheets/blueprint/css/single-imports/print.css", "test/fixtures/stylesheets/blueprint/css/single-imports/reset-utilities.css", "test/fixtures/stylesheets/blueprint/css/single-imports/reset.css", "test/fixtures/stylesheets/blueprint/css/single-imports/rtl.css", "test/fixtures/stylesheets/blueprint/css/single-imports/scaffolding.css", "test/fixtures/stylesheets/blueprint/css/single-imports/typography.css", "test/fixtures/stylesheets/blueprint/css/single-imports/utilities.css", "test/fixtures/stylesheets/blueprint/images/grid.png", "test/fixtures/stylesheets/blueprint/images/link_icons/doc.png", "test/fixtures/stylesheets/blueprint/images/link_icons/email.png", "test/fixtures/stylesheets/blueprint/images/link_icons/external.png", "test/fixtures/stylesheets/blueprint/images/link_icons/feed.png", "test/fixtures/stylesheets/blueprint/images/link_icons/im.png", "test/fixtures/stylesheets/blueprint/images/link_icons/pdf.png", "test/fixtures/stylesheets/blueprint/images/link_icons/visited.png", "test/fixtures/stylesheets/blueprint/images/link_icons/xls.png", "test/fixtures/stylesheets/blueprint/sass/ie.sass", "test/fixtures/stylesheets/blueprint/sass/print.sass", "test/fixtures/stylesheets/blueprint/sass/screen.sass", "test/fixtures/stylesheets/blueprint/sass/single-imports/buttons.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/colors.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/debug.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/fancy-type.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/form.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/grid.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/ie.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/interaction.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/link-icons.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/liquid.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/print.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/reset-utilities.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/reset.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/rtl.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/scaffolding.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/typography.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/utilities.scss", "test/fixtures/stylesheets/compass/100x150.jpg", "test/fixtures/stylesheets/compass/config.rb", "test/fixtures/stylesheets/compass/css/border_radius.css", "test/fixtures/stylesheets/compass/css/box.css", "test/fixtures/stylesheets/compass/css/fonts.css", "test/fixtures/stylesheets/compass/css/gradients.css", "test/fixtures/stylesheets/compass/css/image_size.css", "test/fixtures/stylesheets/compass/css/images.css", "test/fixtures/stylesheets/compass/css/layout.css", "test/fixtures/stylesheets/compass/css/legacy_clearfix.css", "test/fixtures/stylesheets/compass/css/lists.css", "test/fixtures/stylesheets/compass/css/print.css", "test/fixtures/stylesheets/compass/css/reset.css", "test/fixtures/stylesheets/compass/css/utilities.css", "test/fixtures/stylesheets/compass/images/100x150.gif", "test/fixtures/stylesheets/compass/images/100x150.jpeg", "test/fixtures/stylesheets/compass/images/100x150.jpg", "test/fixtures/stylesheets/compass/images/100x150.png", "test/fixtures/stylesheets/compass/images/4x6.png", "test/fixtures/stylesheets/compass/sass/border_radius.scss", "test/fixtures/stylesheets/compass/sass/box.sass", "test/fixtures/stylesheets/compass/sass/fonts.sass", "test/fixtures/stylesheets/compass/sass/gradients.sass", "test/fixtures/stylesheets/compass/sass/image_size.sass", "test/fixtures/stylesheets/compass/sass/images.scss", "test/fixtures/stylesheets/compass/sass/layout.sass", "test/fixtures/stylesheets/compass/sass/legacy_clearfix.scss", "test/fixtures/stylesheets/compass/sass/lists.scss", "test/fixtures/stylesheets/compass/sass/print.sass", "test/fixtures/stylesheets/compass/sass/reset.sass", "test/fixtures/stylesheets/compass/sass/utilities.scss", "test/fixtures/stylesheets/image_urls/config.rb", "test/fixtures/stylesheets/image_urls/css/screen.css", "test/fixtures/stylesheets/image_urls/images/grid.png", "test/fixtures/stylesheets/image_urls/sass/screen.sass", "test/fixtures/stylesheets/relative/assets/images/testing.png", "test/fixtures/stylesheets/relative/config.rb", "test/fixtures/stylesheets/relative/css/ie.css", "test/fixtures/stylesheets/relative/css/print.css", "test/fixtures/stylesheets/relative/css/screen.css", "test/fixtures/stylesheets/relative/sass/ie.sass", "test/fixtures/stylesheets/relative/sass/print.sass", "test/fixtures/stylesheets/relative/sass/screen.sass", "test/io_helper.rb", "test/rails_helper.rb", "test/rails_integration_test.rb", "test/sass_extensions_test.rb", "test/test_case_helper.rb", "test/test_helper.rb", "test/test_rails_helper.rb", "features/command_line.feature", "features/extensions.feature", "features/step_definitions/command_line_steps.rb", "features/step_definitions/extension_steps.rb"]
  s.homepage = %q{http://compass-style.org}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{A Real Stylesheet Framework}
  s.test_files = ["test/command_line_helper.rb", "test/command_line_test.rb", "test/compass_png_test.rb", "test/compass_test.rb", "test/configuration_test.rb", "test/fixtures/stylesheets/blueprint/config.rb", "test/fixtures/stylesheets/blueprint/css/ie.css", "test/fixtures/stylesheets/blueprint/css/print.css", "test/fixtures/stylesheets/blueprint/css/screen.css", "test/fixtures/stylesheets/blueprint/css/single-imports/buttons.css", "test/fixtures/stylesheets/blueprint/css/single-imports/colors.css", "test/fixtures/stylesheets/blueprint/css/single-imports/debug.css", "test/fixtures/stylesheets/blueprint/css/single-imports/fancy-type.css", "test/fixtures/stylesheets/blueprint/css/single-imports/form.css", "test/fixtures/stylesheets/blueprint/css/single-imports/grid.css", "test/fixtures/stylesheets/blueprint/css/single-imports/ie.css", "test/fixtures/stylesheets/blueprint/css/single-imports/interaction.css", "test/fixtures/stylesheets/blueprint/css/single-imports/link-icons.css", "test/fixtures/stylesheets/blueprint/css/single-imports/liquid.css", "test/fixtures/stylesheets/blueprint/css/single-imports/print.css", "test/fixtures/stylesheets/blueprint/css/single-imports/reset-utilities.css", "test/fixtures/stylesheets/blueprint/css/single-imports/reset.css", "test/fixtures/stylesheets/blueprint/css/single-imports/rtl.css", "test/fixtures/stylesheets/blueprint/css/single-imports/scaffolding.css", "test/fixtures/stylesheets/blueprint/css/single-imports/typography.css", "test/fixtures/stylesheets/blueprint/css/single-imports/utilities.css", "test/fixtures/stylesheets/blueprint/images/grid.png", "test/fixtures/stylesheets/blueprint/images/link_icons/doc.png", "test/fixtures/stylesheets/blueprint/images/link_icons/email.png", "test/fixtures/stylesheets/blueprint/images/link_icons/external.png", "test/fixtures/stylesheets/blueprint/images/link_icons/feed.png", "test/fixtures/stylesheets/blueprint/images/link_icons/im.png", "test/fixtures/stylesheets/blueprint/images/link_icons/pdf.png", "test/fixtures/stylesheets/blueprint/images/link_icons/visited.png", "test/fixtures/stylesheets/blueprint/images/link_icons/xls.png", "test/fixtures/stylesheets/blueprint/sass/ie.sass", "test/fixtures/stylesheets/blueprint/sass/print.sass", "test/fixtures/stylesheets/blueprint/sass/screen.sass", "test/fixtures/stylesheets/blueprint/sass/single-imports/buttons.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/colors.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/debug.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/fancy-type.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/form.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/grid.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/ie.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/interaction.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/link-icons.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/liquid.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/print.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/reset-utilities.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/reset.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/rtl.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/scaffolding.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/typography.scss", "test/fixtures/stylesheets/blueprint/sass/single-imports/utilities.scss", "test/fixtures/stylesheets/compass/100x150.jpg", "test/fixtures/stylesheets/compass/config.rb", "test/fixtures/stylesheets/compass/css/border_radius.css", "test/fixtures/stylesheets/compass/css/box.css", "test/fixtures/stylesheets/compass/css/fonts.css", "test/fixtures/stylesheets/compass/css/gradients.css", "test/fixtures/stylesheets/compass/css/image_size.css", "test/fixtures/stylesheets/compass/css/images.css", "test/fixtures/stylesheets/compass/css/layout.css", "test/fixtures/stylesheets/compass/css/legacy_clearfix.css", "test/fixtures/stylesheets/compass/css/lists.css", "test/fixtures/stylesheets/compass/css/print.css", "test/fixtures/stylesheets/compass/css/reset.css", "test/fixtures/stylesheets/compass/css/utilities.css", "test/fixtures/stylesheets/compass/images/100x150.gif", "test/fixtures/stylesheets/compass/images/100x150.jpeg", "test/fixtures/stylesheets/compass/images/100x150.jpg", "test/fixtures/stylesheets/compass/images/100x150.png", "test/fixtures/stylesheets/compass/images/4x6.png", "test/fixtures/stylesheets/compass/sass/border_radius.scss", "test/fixtures/stylesheets/compass/sass/box.sass", "test/fixtures/stylesheets/compass/sass/fonts.sass", "test/fixtures/stylesheets/compass/sass/gradients.sass", "test/fixtures/stylesheets/compass/sass/image_size.sass", "test/fixtures/stylesheets/compass/sass/images.scss", "test/fixtures/stylesheets/compass/sass/layout.sass", "test/fixtures/stylesheets/compass/sass/legacy_clearfix.scss", "test/fixtures/stylesheets/compass/sass/lists.scss", "test/fixtures/stylesheets/compass/sass/print.sass", "test/fixtures/stylesheets/compass/sass/reset.sass", "test/fixtures/stylesheets/compass/sass/utilities.scss", "test/fixtures/stylesheets/image_urls/config.rb", "test/fixtures/stylesheets/image_urls/css/screen.css", "test/fixtures/stylesheets/image_urls/images/grid.png", "test/fixtures/stylesheets/image_urls/sass/screen.sass", "test/fixtures/stylesheets/relative/assets/images/testing.png", "test/fixtures/stylesheets/relative/config.rb", "test/fixtures/stylesheets/relative/css/ie.css", "test/fixtures/stylesheets/relative/css/print.css", "test/fixtures/stylesheets/relative/css/screen.css", "test/fixtures/stylesheets/relative/sass/ie.sass", "test/fixtures/stylesheets/relative/sass/print.sass", "test/fixtures/stylesheets/relative/sass/screen.sass", "test/io_helper.rb", "test/rails_helper.rb", "test/rails_integration_test.rb", "test/sass_extensions_test.rb", "test/test_case_helper.rb", "test/test_helper.rb", "test/test_rails_helper.rb", "features/command_line.feature", "features/extensions.feature", "features/step_definitions/command_line_steps.rb", "features/step_definitions/extension_steps.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 3.0.4"])
    else
      s.add_dependency(%q<haml>, [">= 3.0.4"])
    end
  else
    s.add_dependency(%q<haml>, [">= 3.0.4"])
  end
end
