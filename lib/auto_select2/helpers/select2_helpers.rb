module AutoSelect2
  module Select2Helpers

    def ajax_select2_init_header_tags
      unless @select2_ajax_script_included
        @select2_ajax_script_included = true
        javascript_include_tag('auto_select2/ajax_select2')
      end
    end

    def ajax_multi_select2_init_header_tags
      unless @select2_multi_ajax_script_included
        @select2_multi_ajax_script_included = true
        javascript_include_tag('auto_select2/multi_ajax_select2_value_parser')
      end
    end

    def static_select2_init_header_tags
      unless @select2_static_script_included
        @select2_static_script_included = true
        javascript_include_tag('auto_select2/static_select2')
      end
    end
  end
end