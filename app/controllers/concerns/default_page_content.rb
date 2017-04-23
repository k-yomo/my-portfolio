module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_title
  end

  def set_title
    @page_title = "Kanji's Portfolio"
    @seo_keywords = "Kanji Yomoda Portfolio"
  end
end