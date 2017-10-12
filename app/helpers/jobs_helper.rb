module JobsHelper
  def render_job_status(job)
    if job.is_hidden
      content_tag(:span, "", :class => "fa fa-thumbs-o-up")
    else
      content_tag(:span, "", :class => "fa fa-bomb")
    end
  end
end
