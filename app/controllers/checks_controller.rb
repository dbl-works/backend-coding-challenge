class ChecksController < ActionController::Base
  def healthz
    return render plain: '❌ - DB connection failed. Did you setup the DB?', status: 500 unless db_alive?

    render plain: "✅ - #{current_version}", status: 200
  end

  private def current_version
    @current_version ||= ENV.fetch('GIT_SHA', nil)
    @current_version ||= begin
      `git rev-parse HEAD`.strip
    rescue StandardError
      'unknown version'
    end
  end

  def db_alive?
    ActiveRecord::Base.connection.active?
  rescue StandardError
    false
  end
end
