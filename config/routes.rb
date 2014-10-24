BootsyTest::Application.routes.draw do
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  root :to => 'bootsy_tests#home'
end
