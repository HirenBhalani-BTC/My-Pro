class Foo
    def self.some_method(targets, &block)
      targets.each do |target|
        begin
          r = yield(target)
        rescue 
         failed << target
        end
     end
   end
end

Foo.new.some_method(["asd","afd","ad"],"hiren")