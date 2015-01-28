class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super
    encoded_string = Android::Util::Base64.encodeToString("abc".getBytes, Android::Util::Base64::DEFAULT)
    puts encoded_string
  end
end
