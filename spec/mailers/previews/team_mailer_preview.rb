# Preview all emails at http://localhost:3000/rails/mailers/team_mailer
class TeamMailerPreview < ActionMailer::Preview

    # Preview this email at http://localhost:3000/rails/mailers/team_mailer/entrust_ownership_mail
    def entrust_ownership_mail
      TeamMailerMailer.entrust_ownership_mail
    end
  
  end