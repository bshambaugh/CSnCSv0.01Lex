This is an attempt to give the orphaned ontology at http://watson.kmi.open.ac.uk/ontologies/LT4eL/CSnCSv0.01Lex.owl a home since http://www.loa-cnr.it/ no longer exists.

The modified version is at: https://github.com/bshambaugh/CSnCSv0.01Lex/blob/master/CSnCSv0.01Lex.owl

Contact for the original author: https://www.uu.nl/staff/PMonachesi .

Fortunately, prefixes dul, io, and own have other locations at "http://www.ontologydesignpatterns.org/ont/dul/DUL.owl#" , "http://www.ontologydesignpatterns.org/ont/dul/IOLite.owl#" , and "http://www.ontologydesignpatterns.org/ont/own/own16.owl#" respectively.

At least, this needs to be checked by comparing each line of dul.txt with DUL.owl, iolite.txt with IOLite.owl, and own.txt with own16.owl. 

The missing classes or properties for DUL.owl and IOLite.owl are referenced in missing-dul.txt and missing-iolite.txt, respectively.

I made additional files: 
(1) Remove namespace with vim and save to no-namespace*
(2) cat no-namespace-dul.txt | grep -o '".*"' | sort -n | uniq | sed 's/"//g' > uniq-no-namespace-dul.txt

The referenced ontologies are described more deeply in:
http://ontologydesignpatterns.org/wiki/Ontology%3ADOLCE%2BDnS_Ultralite

More broadly look at: 
http://www.ontologydesignpatterns.org/ont/
