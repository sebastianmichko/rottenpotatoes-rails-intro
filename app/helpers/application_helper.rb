module ApplicationHelper
    def highlight_header(field)
    "hilite" if params[:sort] == field
    end
end
