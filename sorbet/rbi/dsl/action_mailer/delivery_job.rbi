# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `ActionMailer::DeliveryJob`.
# Please instead update this file by running `bin/tapioca dsl ActionMailer::DeliveryJob`.

class ActionMailer::DeliveryJob
  class << self
    sig do
      params(
        mailer: T.untyped,
        mail_method: T.untyped,
        delivery_method: T.untyped,
        args: T.untyped,
        _arg4: T.untyped
      ).returns(T.any(ActionMailer::DeliveryJob, FalseClass))
    end
    def perform_later(mailer, mail_method, delivery_method, *args, **_arg4); end

    sig do
      params(
        mailer: T.untyped,
        mail_method: T.untyped,
        delivery_method: T.untyped,
        args: T.untyped,
        _arg4: T.untyped
      ).returns(T.untyped)
    end
    def perform_now(mailer, mail_method, delivery_method, *args, **_arg4); end
  end
end