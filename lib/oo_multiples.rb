# Enter your object-oriented solution here!

class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        nums = (1...limit).to_a
        nums.select do |num|
            if num.remainder(3) == 0
                num
            elsif num.remainder(5) == 0
                num
            end
        end
    end

    def sum_multiples
        collect_multiples.sum
    end
end
