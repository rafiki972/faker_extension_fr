# encoding: utf-8
module Faker
  class PhoneNumber
    class << self
 
      def fr_phone_number
        phone_area_code = Faker::Address.fr_zip_and_city_in_region[4].to_i
        Faker::Base.numerify(Phone_formats[phone_area_code - 1])
      end
      def fr_phone_number_intl
        phone_area_code = Faker::Address.fr_zip_and_city_in_region[4].to_i
        Faker::Base.numerify(Phone_formats_intl[phone_area_code - 1])
      end
      
      def fr_phone_number_in_region(region)
        phone_area_code = Faker::Address.fr_zip_and_city_in_region(region)[4].to_i
        Faker::Base.numerify(Phone_formats[phone_area_code - 1])
      end
      def fr_phone_number_intl_in_region(region)
        phone_area_code = Faker::Address.fr_zip_and_city_in_region(region)[4].to_i
        Faker::Base.numerify(Phone_formats_intl[phone_area_code - 1])
      end

      def fr_phone_number_in_area(area)
        phone_area_code = Faker::Address.fr_zip_and_city_in_area(area)[4].to_i
        Faker::Base.numerify(Phone_formats[phone_area_code - 1])
      end
      def fr_phone_number_intl_in_area(area)
        phone_area_code = Faker::Address.fr_zip_and_city_in_area(area)[4].to_i
        Faker::Base.numerify(Phone_formats_intl[phone_area_code - 1])
      end


      def fr_cellphone_number
        Faker::Base.numerify(Cellphone_formats.sample)
      end
      def fr_cellphone_number_intl
        Faker::Base.numerify(Cellphone_formats_intl.sample)
      end
      def fr_cellphone_number
        Faker::Base.numerify(Cellphone_formats.sample)
      end
    end

    Phone_formats = [  '01########', '02########', '03########', '04########', '05########' ]
    Phone_formats_intl = [  '+33(0)1########', '+33(0)2########', '+33(0)3########', '+33(0)4########', '+33(0)5########' ]
  	
    Cellphone_formats = [ '+33(06)#######', '(06)#######' ]
    Cellphone_formats_intl = [ '+33(06)#######' ]
    Cellphone_formats = [ '(06)#######' ]
  end
end

