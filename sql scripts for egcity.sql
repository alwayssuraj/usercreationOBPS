insert into eg_citypreferences ( id, municipalitylogo, createdby, createddate, lastmodifiedby, lastmodifieddate, version, municipalityname, municipalitycontactno, municipalityaddress, municipalitycontactemail, municipalitygislocation, municipalitycallcenterno, municipalityfacebooklink, municipalitytwitterlink, googleapikey, recaptchapk, recaptchapub) values (nextval('seq_eg_citypreferences'), null, 1, now(), 1, now(), 0, 'Gangtok City corporation', '9470488668', 'Gangtok City corporation', 'comm
Pradeep Kumar2:10 PM
.gangtok@gangtok.gov.in', 'https://www.google.com/maps/@30.1453,74.1993,17z', null, null, null, 'AIzaSyCzRLAPShKqs7rj2yctW0zTVTidlVt1t9I', '6LeeCGMUAAAAAOlhzAooYv1YO2nc2a60WIqNBvIu', '6LeeCGMUAAAAAGJbI4bQbndrX_6jys9bbiBkfDFf');

INSERT INTO eg_city (domainurl, name, localname, id, active, version, createdby, lastmodifiedby, createddate, lastmodifieddate, code,  districtcode, districtname, longitude, latitude, preferences, regionname, grade) VALUES ('gangtok.urban.sikkim.gov.in', 'Gangtok', 'Gangtok', nextval('seq_eg_city'), true, 0, 1, 1, now(), now(), '1001',  '8', 'Gangtok', null, null, (select id from eg_citypreferences), 'Gangtok Region', 'MC');
update state.eg_city set domainurl='urban.sikkim.gov.in',name='sikkim', localname='sikkim',districtname='sikkim',regionname='sikkim';
insert into gangtok.eg_filestoremap(id,filestoreid,filename,contenttype,version,createddate) values (1,'b810b9df-181e-40d6-a59a-b18683e26302','Corporation_Emblem.jpg','image/jpeg',0,'2020-04-02');
 
insert into state.eg_filestoremap(id,filestoreid,filename,contenttype,version,createddate) values (1,'b810b9df-181e-40d6-a59a-b18683e26302','Corporation_Emblem.jpg','image/jpeg',0,'2020-04-02');
 

update Gangtok.eg_citypreferences set municipalitylogo=1;
update state.eg_citypreferences set municipalitylogo=1;

update state.eg_city set code='sikkim';