function CracklePop()
       for i in 1:100
         if rem(i, 3) == 0 && rem(i, 5) == 0 println("CracklePop")
         elseif rem(i, 5) == 0 println("Pop")
         elseif rem(i, 3) == 0 println("Crackle")
        else println(i)
        end
      end
end
