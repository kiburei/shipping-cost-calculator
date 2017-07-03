class Parcel
    define_method(:initialize) do |m, l, w, d|
        @m = m.to_i
        @l = l.to_i
        @w = w.to_i
        @d = d.to_i
    end

    define_method(:volume) do
        vol = @l * @w * @d 

    end
    
    define_method(:shipping_charge) do
        vol = @l * @w * @d 
        cost = @m + (vol + (618/1000 * vol) + vol)
    end
end 