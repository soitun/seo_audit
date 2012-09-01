module SeoAudit
  module PageCheckers

    class TitleLengthChecker < Core::PageChecker

      def check(page)
        page.title.length <= 70
      end

    end

  end
end