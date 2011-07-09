WhoopsNotifier.strategies[:custom] = lambda { |report, evidence|
  report.message                = "Custom notification"
  report.event_type             = "notification"
  report.service                = "whoopsrailsnotifierexample"
  report.event_group_identifier = "custom"
  report.event_time             = Time.now
  report.environment            = Rails.env
  report.details                = evidence
}