requires 'Mojolicious', '>= 8.0';
requires 'DBI', '>= 1.643';
on 'test' => sub {
  requires 'Test::More', '>= 1.302162';
};
