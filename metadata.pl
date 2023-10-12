#!/usr/bin/env perl

use v5.14;
use YAML::PP qw(LoadFile Dump);
use JSON::PP;
use utf8;
binmode( STDOUT, ":utf8" );

my ($meta)         = LoadFile("metadata.yml");
my ($contributors) = LoadFile("contributors.yml");

my $cff = {
    'cff-version' => '1.2.0',
    url           => "https://it-in-bibliotheken.de/",
    type          => "dataset",
    title         => $meta->{book}{title},
    abstract      => $meta->{book}{description},
    license       => "CC-BY-4.0",
    authors       => [
        map {
            my @names = split ' ', $_->{name};
            $a = {
                'family-names' => pop(@names),
                'given-names'  => join( ' ', @names )
            };
            $a->{orcid} = $_->{orcid} if $_->{orcid};
            $a->{email} = $_->{email} if $_->{email};
            $a;
        } @{ $contributors->{contributor} }
    ],

    # version =>
    # keywords =>
    # references =>
    # 'date-released' =>
    # identifiers =>
    'repository-code' =>
      "https://github.com/pro4bib/handbuch-it-in-bibliotheken"
};

say Dump($cff);
