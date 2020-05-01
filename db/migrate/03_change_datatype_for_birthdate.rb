
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    ## How To video: https://www.youtube.com/watch?v=jO_AZXg_Lfc

    def change
        change_column :students, :birthdate, :datetime #integer
    end

end




