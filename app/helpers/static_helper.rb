module StaticHelper
  def switch_domain_for_google
    domain_name = request.domain.split('.').first
    render domain_name if %w"avrupa-gun avrupagun".index domain_name
  end
end
