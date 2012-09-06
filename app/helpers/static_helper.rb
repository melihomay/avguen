module StaticHelper
  def switch_domain_for_google
    render request.domain if %w"avrupa-gun.eu".index request.domain
  end
end
