Pact.provider_states_for 'Foo Consumer' do
  provider_state 'there is a thing' do
    set_up do
      # Set up the provider state here (eg. insert record into a database)
    end
  end
end
