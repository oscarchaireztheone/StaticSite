class MailSurvey < ApplicationMailer
  default from: 'notifications@example.com'
   
    def survey_complete(survey)
       @survey = survey
       @url  = 'elhero.com'
       mail(to: "oscarchairez65.oc@gmail.com", subject: 'Welcome to My Awesome Site')
    end
   
end
