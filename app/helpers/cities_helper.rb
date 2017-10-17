module CitiesHelper

    def kelvin_to_celsius(kelvin)
        kelvin - 273.15
    end

    def format_celsius(celsius)
        "#{celsius} &#8451;".html_safe
    end

    def country_full_name(country_code)
        country = ISO3166::Country.new(country_code)
        country.name
    end
end
