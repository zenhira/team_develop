class TeamMailer < ApplicationMailer
    def entrust_ownership_mail(new_owner, team)
  
      @team = team
  
      mail to: new_owner.email, subject: "Congratulations!"
    end
  end