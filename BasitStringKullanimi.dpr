program BasitStringKullanimi;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
    s:string;
    s1,s2,s3:string;

    ss:shortstring;
    c:char;

    uzunluk:integer;

begin

  s := 'Uzun bir yolculuk ';
  s1 := 'tek bir adımla başlar';

  s3 := '42';

  s2 := s + s1;

  ss := 'Örnek cümle';

  uzunluk := Length(s2);

  s3 := Copy(s,6,3);

  c := s[1];

  WriteLn(s3);

  ReadLn;


end.
