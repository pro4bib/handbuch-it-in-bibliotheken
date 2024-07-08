#!/usr/bin/env perl

use v5.14;
use YAML::PP qw(LoadFile DumpFile);
use JSON::PP;
use utf8;
binmode( STDOUT, ":utf8" );

my ($about)        = LoadFile("about.yml");
my ($contributors) = LoadFile("contributors.yml");

my $authors = [
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
];

DumpFile(
    'CITATION.cff',
    {
        'cff-version'     => '1.2.0',
        type              => "dataset",
        url               => $about->{url},
        title             => $about->{book}{title},
        abstract          => $about->{book}{description},
        license           => "CC-BY-4.0",
        'repository-code' =>
          "https://github.com/pro4bib/handbuch-it-in-bibliotheken",
        authors => $authors,

        # TODO: version =>
        # TODO: keywords =>
        # TODO: 'date-released' =>
        # TODO: references =>
        # TODO: identifiers =>
    }
);

DumpFile(
    'metadata.yml',
    {
        '@context'         => 'https://schema.org/',
        creativeWorkStatus => 'Published',
        type               => 'LearningResource',
        name               => $about->{book}{title},
        license => 'https://creativecommons.org/licenses/by/4.0/deed.de',
        id      => $about->{url},
        creator => [
            map {
                my $p = {
                    type       => "Person",
                    givenName  => $_->{'given-names'},
                    familyName => $_->{'family-names'},

                    # TODO: affiliation?
                };
                $p->{id} = "https://orcid.org/" . $_->{orcid} if $_->{orcid};
                $p;
            } @$authors
        ],
        about => ['https://w3id.org/kim/hochschulfaechersystematik/n262'],
        learningResourceType => ['https://w3id.org/kim/hcrt/textbook'],
        educationalLevel => ['https://w3id.org/kim/educationalLevel/level_A'],
        inLanguage       => [ $about->{lang} ],

        # TODO: datePublished
        # TODO: keywords (array)
        # TODO: image (Vorschaubild)
    }
);
