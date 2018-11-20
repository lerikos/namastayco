module EventsHelper

    def event_type(event_type)
      if event_type == "Class"
        content_tag :span, "#{event_type}", class: "tag is-primary"
      elsif event_type == "Day Retreat"
        content_tag :span, "#{event_type}", class: "tag is-link"
      elsif event_type == "Trip"
        content_tag :span, "#{event_type}", class: "tag is-warning"
      elsif event_type == "Other"
        content_tag :span, "#{event_type}", class: "tag is-info"
      else
        ""
      end
    end

    def event_author(event)
      user_signed_in? && current_user.id == event.user_id
    end
end
