class Changer
    def self.make_change(money)
        coins =[25, 10 , 5, 1]
        change =[]
        coins.each do | coin|
            while money >= coin
                money -= coin
                change.push(coin)
            end
        end
        return change
    end
end
