Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, "2adfbdc49b4c906f1533", "886320d3845a01e4f02e02a43fea39700913c969"
end