<!-- Diese Datei wird automatisch ├╝berschrieben, bitte contributors.yml anpassen! -->

$for(contributor)$
* $it.name$$if(it.position)$, $it.position$$endif$\
  $if(it.orcid)$<https://orcid.org/$it.orcid$>$endif$$if(it.email)$ [$it.email$](mailto:$it.email$)$endif$

$endfor$
