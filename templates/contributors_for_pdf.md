<!-- Diese Datei wird automatisch überschrieben, bitte contributors.yml anpassen! -->

# Beteiligte Autor*innen

$for(contributor)$
- $it.name$$if(it.position)$, $it.position$$endif$$if(it.email)$, \url{$it.email$} $endif$$if(it.orcid)$ \orcidlogo \url{https://orcid.org/$it.orcid$}$endif$
  $if(it.homepage)$ <$it.homepage$>$endif$
$endfor$

