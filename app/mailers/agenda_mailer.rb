class AgendaMailer < ApplicationMailer
    def agenda_destroyed_mail(email)
        @email = email
        mail to: @email, subject: "アジェンダが削除されました"
    end
end