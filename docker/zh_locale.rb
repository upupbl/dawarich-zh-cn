# frozen_string_literal: true

# Register the community Simplified Chinese locale without modifying upstream
# application files. Untranslated keys use the production English fallback.
configured_locales = Rails.application.config.i18n.available_locales
Rails.application.config.i18n.available_locales = (configured_locales + [:zh]).uniq
I18n.available_locales = Rails.application.config.i18n.available_locales
