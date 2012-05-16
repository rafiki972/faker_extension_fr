# encoding: utf-8
module Faker
  class PhoneNumber
    class << self
 
      def fr_phone_number
        phone_area_code = Faker::Address.fr_zip_and_city_in_region[4].to_i
        Faker::Base.numerify(Phone_formats_fr[phone_area_code - 1])
      end
      def fr_phone_number_intl
        phone_area_code = Faker::Address.fr_zip_and_city_in_region[4].to_i
        Faker::Base.numerify(Phone_formats_fr_intl[phone_area_code - 1])
      end
      
      def fr_phone_number_in_region(region=nil)
        phone_area_code = Faker::Address.fr_zip_and_city_in_region(region)[4].to_i
        Faker::Base.numerify(Phone_formats_fr[phone_area_code - 1])
      end
      def fr_phone_number_intl_in_region(region=nil)
        phone_area_code = Faker::Address.fr_zip_and_city_in_region(region)[4].to_i
        Faker::Base.numerify(Phone_formats_fr_intl[phone_area_code - 1])
      end

      def fr_phone_number_in_departement(departement=nil)
        phone_area_code = Faker::Address.fr_zip_and_city_in_area(departement)[4].to_i
        Faker::Base.numerify(Phone_formats_fr[phone_area_code - 1])
      end
      def fr_phone_number_intl_in_departement(departement=nil)
        phone_area_code = Faker::Address.fr_zip_and_city_in_area(departement)[4].to_i
        Faker::Base.numerify(Phone_formats_fr_intl[phone_area_code - 1])
      end


      def fr_cellphone_number_intl
        Faker::Base.numerify(Cellphone_formats_fr_intl.sample)
      end
      def fr_cellphone_number
        Faker::Base.numerify(Cellphone_formats_fr.sample)
      end
    end

    Phone_formats_fr = [  '01 ## ### ###', '02 ## ### ###', '03 ## ### ###', '04 ## ### ###', '05 ## ### ###' ]
    Phone_formats_fr_intl = [  '+33(0)1 ## ### ###', '+33(0)2 ## ### ###', '+33(0)3 ## ### ###', '+33(0)4 ## ### ###', '+33(0)5 ## ### ###' ]
  	
    Cellphone_formats_fr_intl = [ '+33(0)6 ## ### ###' ]
    Cellphone_formats_fr = [ '06 ## ### ###' ]
  end
end

