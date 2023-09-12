# _plugins/title_case_filter.rb

module TitleCaseFilter
  def title_case(input)
    input.split(' ').map(&:capitalize).join(' ')
  end
end

Liquid::Template.register_filter(TitleCaseFilter)
