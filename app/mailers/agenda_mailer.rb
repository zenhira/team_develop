class AgendaMailer < ApplicationMailer
    def agenda_destroyed_mail(agenda, email)
      @agenda = agenda
  
      # all_members = agenda.team.members.map(&:email).join(", ")
  
      mail to: "#{email}", subject: "アジェンダが削除されました"
  
    end
  end