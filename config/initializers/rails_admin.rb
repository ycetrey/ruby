RailsAdmin.config do |config|

  config.main_app_name = ["Gerenciador de conteudo", ""]

  config.navigation_static_links = {
    'Site' => 'http://www.canoserrado.com.br'
  }

  config.navigation_static_label = "Links uteis"

  ### Popular gems integration

  ## == Devise ==
  config.authenticate_with do
    warden.authenticate! scope: :user
  end
  config.current_user_method(&:current_user)

  ## == Wysiwyg == 
  # config.model Abanda do
  #   edit do
  #     field :title
  #     field :file
  #     field :description, :wysihtml5 do
  #       config_options toolbar: { fa: true }, # use font-awesome instead of glyphicon
  #                      html: false, # enables html editor
  #                      parserRules: { tags: { p:1 } } # support for <p> in html mode
  #     end
  #   end
  # end

  ## == Cancan ==
  config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar true


  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
end