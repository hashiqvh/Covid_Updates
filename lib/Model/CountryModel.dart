// To parse this JSON data, do
//
//     final country = countryFromJson(jsonString);

import 'dart:convert';

Country countryFromJson(String str) => Country.fromJson(json.decode(str));

String countryToJson(Country data) => json.encode(data.toJson());

class Country {
  Country({
    this.afghanistan,
    this.albania,
    this.algeria,
    this.andorra,
    this.angola,
    this.antiguaAndBarbuda,
    this.argentina,
    this.armenia,
    this.australia,
    this.austria,
    this.azerbaijan,
    this.bahamas,
    this.bahrain,
    this.bangladesh,
    this.barbados,
    this.belarus,
    this.belgium,
    this.belize,
    this.benin,
    this.bhutan,
    this.bolivia,
    this.bosniaAndHerzegovina,
    this.botswana,
    this.brazil,
    this.brunei,
    this.bulgaria,
    this.burkinaFaso,
    this.burma,
    this.burundi,
    this.caboVerde,
    this.cambodia,
    this.cameroon,
    this.canada,
    this.centralAfricanRepublic,
    this.chad,
    this.chile,
    this.china,
    this.colombia,
    this.comoros,
    this.congoBrazzaville,
    this.congoKinshasa,
    this.costaRica,
    this.coteDIvoire,
    this.croatia,
    this.cuba,
    this.cyprus,
    this.czechia,
    this.denmark,
    this.diamondPrincess,
    this.djibouti,
    this.dominica,
    this.dominicanRepublic,
    this.ecuador,
    this.egypt,
    this.elSalvador,
    this.equatorialGuinea,
    this.eritrea,
    this.estonia,
    this.eswatini,
    this.ethiopia,
    this.fiji,
    this.finland,
    this.france,
    this.gabon,
    this.gambia,
    this.georgia,
    this.germany,
    this.ghana,
    this.greece,
    this.grenada,
    this.guatemala,
    this.guinea,
    this.guineaBissau,
    this.guyana,
    this.haiti,
    this.holySee,
    this.honduras,
    this.hungary,
    this.iceland,
    this.india,
    this.indonesia,
    this.iran,
    this.iraq,
    this.ireland,
    this.israel,
    this.italy,
    this.jamaica,
    this.japan,
    this.jordan,
    this.kazakhstan,
    this.kenya,
    this.koreaSouth,
    this.kosovo,
    this.kuwait,
    this.kyrgyzstan,
    this.laos,
    this.latvia,
    this.lebanon,
    this.lesotho,
    this.liberia,
    this.libya,
    this.liechtenstein,
    this.lithuania,
    this.luxembourg,
    this.msZaandam,
    this.madagascar,
    this.malawi,
    this.malaysia,
    this.maldives,
    this.mali,
    this.malta,
    this.marshallIslands,
    this.mauritania,
    this.mauritius,
    this.mexico,
    this.micronesia,
    this.moldova,
    this.monaco,
    this.mongolia,
    this.montenegro,
    this.morocco,
    this.mozambique,
    this.namibia,
    this.nepal,
    this.netherlands,
    this.newZealand,
    this.nicaragua,
    this.niger,
    this.nigeria,
    this.northMacedonia,
    this.norway,
    this.oman,
    this.pakistan,
    this.panama,
    this.papuaNewGuinea,
    this.paraguay,
    this.peru,
    this.philippines,
    this.poland,
    this.portugal,
    this.qatar,
    this.romania,
    this.russia,
    this.rwanda,
    this.saintKittsAndNevis,
    this.saintLucia,
    this.saintVincentAndTheGrenadines,
    this.samoa,
    this.sanMarino,
    this.saoTomeAndPrincipe,
    this.saudiArabia,
    this.senegal,
    this.serbia,
    this.seychelles,
    this.sierraLeone,
    this.singapore,
    this.slovakia,
    this.slovenia,
    this.solomonIslands,
    this.somalia,
    this.southAfrica,
    this.southSudan,
    this.spain,
    this.sriLanka,
    this.sudan,
    this.suriname,
    this.sweden,
    this.switzerland,
    this.syria,
    this.taiwan,
    this.tajikistan,
    this.tanzania,
    this.thailand,
    this.timorLeste,
    this.togo,
    this.trinidadAndTobago,
    this.tunisia,
    this.turkey,
    this.uganda,
    this.ukraine,
    this.unitedArabEmirates,
    this.unitedKingdom,
    this.uruguay,
    this.uzbekistan,
    this.vanuatu,
    this.venezuela,
    this.vietnam,
    this.westBankAndGaza,
    this.yemen,
    this.zambia,
    this.zimbabwe,
    this.us,
    this.global,
  });

  Afghanistan afghanistan;
  Afghanistan albania;
  Afghanistan algeria;
  Afghanistan andorra;
  Afghanistan angola;
  Afghanistan antiguaAndBarbuda;
  Afghanistan argentina;
  Afghanistan armenia;
  Australia australia;
  Afghanistan austria;
  Afghanistan azerbaijan;
  Afghanistan bahamas;
  Bahrain bahrain;
  Afghanistan bangladesh;
  Bahrain barbados;
  Bahrain belarus;
  Belgium belgium;
  Afghanistan belize;
  Afghanistan benin;
  Afghanistan bhutan;
  Afghanistan bolivia;
  Afghanistan bosniaAndHerzegovina;
  Afghanistan botswana;
  Brazil brazil;
  Afghanistan brunei;
  Afghanistan bulgaria;
  Afghanistan burkinaFaso;
  Burma burma;
  Afghanistan burundi;
  Burma caboVerde;
  Afghanistan cambodia;
  Afghanistan cameroon;
  Canada canada;
  Bahrain centralAfricanRepublic;
  Afghanistan chad;
  Chile chile;
  China china;
  Colombia colombia;
  Bahrain comoros;
  Burma congoBrazzaville;
  Burma congoKinshasa;
  Afghanistan costaRica;
  Afghanistan coteDIvoire;
  Afghanistan croatia;
  Afghanistan cuba;
  Afghanistan cyprus;
  Afghanistan czechia;
  Denmark denmark;
  Burma diamondPrincess;
  Afghanistan djibouti;
  Afghanistan dominica;
  Afghanistan dominicanRepublic;
  Afghanistan ecuador;
  Afghanistan egypt;
  Afghanistan elSalvador;
  Afghanistan equatorialGuinea;
  Afghanistan eritrea;
  Afghanistan estonia;
  Burma eswatini;
  Afghanistan ethiopia;
  Afghanistan fiji;
  Afghanistan finland;
  France france;
  Afghanistan gabon;
  Afghanistan gambia;
  Afghanistan georgia;
  Germany germany;
  Afghanistan ghana;
  Afghanistan greece;
  Afghanistan grenada;
  Afghanistan guatemala;
  Afghanistan guinea;
  Bahrain guineaBissau;
  Bahrain guyana;
  Afghanistan haiti;
  Bahrain holySee;
  Afghanistan honduras;
  Afghanistan hungary;
  Afghanistan iceland;
  India india;
  Afghanistan indonesia;
  Afghanistan iran;
  Afghanistan iraq;
  Afghanistan ireland;
  Afghanistan israel;
  Italy italy;
  Afghanistan jamaica;
  Japan japan;
  Afghanistan jordan;
  Afghanistan kazakhstan;
  Bahrain kenya;
  Afghanistan koreaSouth;
  Burma kosovo;
  Afghanistan kuwait;
  Afghanistan kyrgyzstan;
  Afghanistan laos;
  Afghanistan latvia;
  Afghanistan lebanon;
  Afghanistan lesotho;
  Bahrain liberia;
  Afghanistan libya;
  Afghanistan liechtenstein;
  Afghanistan lithuania;
  Afghanistan luxembourg;
  Burma msZaandam;
  Bahrain madagascar;
  Afghanistan malawi;
  Afghanistan malaysia;
  Afghanistan maldives;
  Afghanistan mali;
  Afghanistan malta;
  Afghanistan marshallIslands;
  Afghanistan mauritania;
  Bahrain mauritius;
  Mexico mexico;
  Burma micronesia;
  Afghanistan moldova;
  Afghanistan monaco;
  Afghanistan mongolia;
  Burma montenegro;
  Afghanistan morocco;
  Afghanistan mozambique;
  Afghanistan namibia;
  Afghanistan nepal;
  Netherlands netherlands;
  Afghanistan newZealand;
  Afghanistan nicaragua;
  Afghanistan niger;
  Afghanistan nigeria;
  Afghanistan northMacedonia;
  Afghanistan norway;
  Afghanistan oman;
  Pakistan pakistan;
  Afghanistan panama;
  Afghanistan papuaNewGuinea;
  Afghanistan paraguay;
  Peru peru;
  Afghanistan philippines;
  Afghanistan poland;
  Afghanistan portugal;
  Afghanistan qatar;
  Afghanistan romania;
  Russia russia;
  Afghanistan rwanda;
  Afghanistan saintKittsAndNevis;
  Afghanistan saintLucia;
  Afghanistan saintVincentAndTheGrenadines;
  Afghanistan samoa;
  Afghanistan sanMarino;
  Afghanistan saoTomeAndPrincipe;
  Afghanistan saudiArabia;
  Afghanistan senegal;
  Burma serbia;
  Afghanistan seychelles;
  Afghanistan sierraLeone;
  Afghanistan singapore;
  Afghanistan slovakia;
  Afghanistan slovenia;
  Afghanistan solomonIslands;
  Afghanistan somalia;
  Afghanistan southAfrica;
  Bahrain southSudan;
  Spain spain;
  Bahrain sriLanka;
  Afghanistan sudan;
  Afghanistan suriname;
  Sweden sweden;
  Afghanistan switzerland;
  Afghanistan syria;
  Burma taiwan;
  Afghanistan tajikistan;
  Afghanistan tanzania;
  Afghanistan thailand;
  Burma timorLeste;
  Afghanistan togo;
  Bahrain trinidadAndTobago;
  Afghanistan tunisia;
  Bahrain turkey;
  Afghanistan uganda;
  Ukraine ukraine;
  Afghanistan unitedArabEmirates;
  UnitedKingdom unitedKingdom;
  Afghanistan uruguay;
  Afghanistan uzbekistan;
  Afghanistan vanuatu;
  Afghanistan venezuela;
  Afghanistan vietnam;
  Burma westBankAndGaza;
  Afghanistan yemen;
  Afghanistan zambia;
  Afghanistan zimbabwe;
  Us us;
  Global global;

  factory Country.fromJson(Map<String, dynamic> json) => Country(
        afghanistan: Afghanistan.fromJson(json["Afghanistan"]),
        albania: Afghanistan.fromJson(json["Albania"]),
        algeria: Afghanistan.fromJson(json["Algeria"]),
        andorra: Afghanistan.fromJson(json["Andorra"]),
        angola: Afghanistan.fromJson(json["Angola"]),
        antiguaAndBarbuda: Afghanistan.fromJson(json["Antigua and Barbuda"]),
        argentina: Afghanistan.fromJson(json["Argentina"]),
        armenia: Afghanistan.fromJson(json["Armenia"]),
        australia: Australia.fromJson(json["Australia"]),
        austria: Afghanistan.fromJson(json["Austria"]),
        azerbaijan: Afghanistan.fromJson(json["Azerbaijan"]),
        bahamas: Afghanistan.fromJson(json["Bahamas"]),
        bahrain: Bahrain.fromJson(json["Bahrain"]),
        bangladesh: Afghanistan.fromJson(json["Bangladesh"]),
        barbados: Bahrain.fromJson(json["Barbados"]),
        belarus: Bahrain.fromJson(json["Belarus"]),
        belgium: Belgium.fromJson(json["Belgium"]),
        belize: Afghanistan.fromJson(json["Belize"]),
        benin: Afghanistan.fromJson(json["Benin"]),
        bhutan: Afghanistan.fromJson(json["Bhutan"]),
        bolivia: Afghanistan.fromJson(json["Bolivia"]),
        bosniaAndHerzegovina:
            Afghanistan.fromJson(json["Bosnia and Herzegovina"]),
        botswana: Afghanistan.fromJson(json["Botswana"]),
        brazil: Brazil.fromJson(json["Brazil"]),
        brunei: Afghanistan.fromJson(json["Brunei"]),
        bulgaria: Afghanistan.fromJson(json["Bulgaria"]),
        burkinaFaso: Afghanistan.fromJson(json["Burkina Faso"]),
        burma: Burma.fromJson(json["Burma"]),
        burundi: Afghanistan.fromJson(json["Burundi"]),
        caboVerde: Burma.fromJson(json["Cabo Verde"]),
        cambodia: Afghanistan.fromJson(json["Cambodia"]),
        cameroon: Afghanistan.fromJson(json["Cameroon"]),
        canada: Canada.fromJson(json["Canada"]),
        centralAfricanRepublic:
            Bahrain.fromJson(json["Central African Republic"]),
        chad: Afghanistan.fromJson(json["Chad"]),
        chile: Chile.fromJson(json["Chile"]),
        china: China.fromJson(json["China"]),
        colombia: Colombia.fromJson(json["Colombia"]),
        comoros: Bahrain.fromJson(json["Comoros"]),
        congoBrazzaville: Burma.fromJson(json["Congo (Brazzaville)"]),
        congoKinshasa: Burma.fromJson(json["Congo (Kinshasa)"]),
        costaRica: Afghanistan.fromJson(json["Costa Rica"]),
        coteDIvoire: Afghanistan.fromJson(json["Cote d'Ivoire"]),
        croatia: Afghanistan.fromJson(json["Croatia"]),
        cuba: Afghanistan.fromJson(json["Cuba"]),
        cyprus: Afghanistan.fromJson(json["Cyprus"]),
        czechia: Afghanistan.fromJson(json["Czechia"]),
        denmark: Denmark.fromJson(json["Denmark"]),
        diamondPrincess: Burma.fromJson(json["Diamond Princess"]),
        djibouti: Afghanistan.fromJson(json["Djibouti"]),
        dominica: Afghanistan.fromJson(json["Dominica"]),
        dominicanRepublic: Afghanistan.fromJson(json["Dominican Republic"]),
        ecuador: Afghanistan.fromJson(json["Ecuador"]),
        egypt: Afghanistan.fromJson(json["Egypt"]),
        elSalvador: Afghanistan.fromJson(json["El Salvador"]),
        equatorialGuinea: Afghanistan.fromJson(json["Equatorial Guinea"]),
        eritrea: Afghanistan.fromJson(json["Eritrea"]),
        estonia: Afghanistan.fromJson(json["Estonia"]),
        eswatini: Burma.fromJson(json["Eswatini"]),
        ethiopia: Afghanistan.fromJson(json["Ethiopia"]),
        fiji: Afghanistan.fromJson(json["Fiji"]),
        finland: Afghanistan.fromJson(json["Finland"]),
        france: France.fromJson(json["France"]),
        gabon: Afghanistan.fromJson(json["Gabon"]),
        gambia: Afghanistan.fromJson(json["Gambia"]),
        georgia: Afghanistan.fromJson(json["Georgia"]),
        germany: Germany.fromJson(json["Germany"]),
        ghana: Afghanistan.fromJson(json["Ghana"]),
        greece: Afghanistan.fromJson(json["Greece"]),
        grenada: Afghanistan.fromJson(json["Grenada"]),
        guatemala: Afghanistan.fromJson(json["Guatemala"]),
        guinea: Afghanistan.fromJson(json["Guinea"]),
        guineaBissau: Bahrain.fromJson(json["Guinea-Bissau"]),
        guyana: Bahrain.fromJson(json["Guyana"]),
        haiti: Afghanistan.fromJson(json["Haiti"]),
        holySee: Bahrain.fromJson(json["Holy See"]),
        honduras: Afghanistan.fromJson(json["Honduras"]),
        hungary: Afghanistan.fromJson(json["Hungary"]),
        iceland: Afghanistan.fromJson(json["Iceland"]),
        india: India.fromJson(json["India"]),
        indonesia: Afghanistan.fromJson(json["Indonesia"]),
        iran: Afghanistan.fromJson(json["Iran"]),
        iraq: Afghanistan.fromJson(json["Iraq"]),
        ireland: Afghanistan.fromJson(json["Ireland"]),
        israel: Afghanistan.fromJson(json["Israel"]),
        italy: Italy.fromJson(json["Italy"]),
        jamaica: Afghanistan.fromJson(json["Jamaica"]),
        japan: Japan.fromJson(json["Japan"]),
        jordan: Afghanistan.fromJson(json["Jordan"]),
        kazakhstan: Afghanistan.fromJson(json["Kazakhstan"]),
        kenya: Bahrain.fromJson(json["Kenya"]),
        koreaSouth: Afghanistan.fromJson(json["Korea, South"]),
        kosovo: Burma.fromJson(json["Kosovo"]),
        kuwait: Afghanistan.fromJson(json["Kuwait"]),
        kyrgyzstan: Afghanistan.fromJson(json["Kyrgyzstan"]),
        laos: Afghanistan.fromJson(json["Laos"]),
        latvia: Afghanistan.fromJson(json["Latvia"]),
        lebanon: Afghanistan.fromJson(json["Lebanon"]),
        lesotho: Afghanistan.fromJson(json["Lesotho"]),
        liberia: Bahrain.fromJson(json["Liberia"]),
        libya: Afghanistan.fromJson(json["Libya"]),
        liechtenstein: Afghanistan.fromJson(json["Liechtenstein"]),
        lithuania: Afghanistan.fromJson(json["Lithuania"]),
        luxembourg: Afghanistan.fromJson(json["Luxembourg"]),
        msZaandam: Burma.fromJson(json["MS Zaandam"]),
        madagascar: Bahrain.fromJson(json["Madagascar"]),
        malawi: Afghanistan.fromJson(json["Malawi"]),
        malaysia: Afghanistan.fromJson(json["Malaysia"]),
        maldives: Afghanistan.fromJson(json["Maldives"]),
        mali: Afghanistan.fromJson(json["Mali"]),
        malta: Afghanistan.fromJson(json["Malta"]),
        marshallIslands: Afghanistan.fromJson(json["Marshall Islands"]),
        mauritania: Afghanistan.fromJson(json["Mauritania"]),
        mauritius: Bahrain.fromJson(json["Mauritius"]),
        mexico: Mexico.fromJson(json["Mexico"]),
        micronesia: Burma.fromJson(json["Micronesia"]),
        moldova: Afghanistan.fromJson(json["Moldova"]),
        monaco: Afghanistan.fromJson(json["Monaco"]),
        mongolia: Afghanistan.fromJson(json["Mongolia"]),
        montenegro: Burma.fromJson(json["Montenegro"]),
        morocco: Afghanistan.fromJson(json["Morocco"]),
        mozambique: Afghanistan.fromJson(json["Mozambique"]),
        namibia: Afghanistan.fromJson(json["Namibia"]),
        nepal: Afghanistan.fromJson(json["Nepal"]),
        netherlands: Netherlands.fromJson(json["Netherlands"]),
        newZealand: Afghanistan.fromJson(json["New Zealand"]),
        nicaragua: Afghanistan.fromJson(json["Nicaragua"]),
        niger: Afghanistan.fromJson(json["Niger"]),
        nigeria: Afghanistan.fromJson(json["Nigeria"]),
        northMacedonia: Afghanistan.fromJson(json["North Macedonia"]),
        norway: Afghanistan.fromJson(json["Norway"]),
        oman: Afghanistan.fromJson(json["Oman"]),
        pakistan: Pakistan.fromJson(json["Pakistan"]),
        panama: Afghanistan.fromJson(json["Panama"]),
        papuaNewGuinea: Afghanistan.fromJson(json["Papua New Guinea"]),
        paraguay: Afghanistan.fromJson(json["Paraguay"]),
        peru: Peru.fromJson(json["Peru"]),
        philippines: Afghanistan.fromJson(json["Philippines"]),
        poland: Afghanistan.fromJson(json["Poland"]),
        portugal: Afghanistan.fromJson(json["Portugal"]),
        qatar: Afghanistan.fromJson(json["Qatar"]),
        romania: Afghanistan.fromJson(json["Romania"]),
        russia: Russia.fromJson(json["Russia"]),
        rwanda: Afghanistan.fromJson(json["Rwanda"]),
        saintKittsAndNevis: Afghanistan.fromJson(json["Saint Kitts and Nevis"]),
        saintLucia: Afghanistan.fromJson(json["Saint Lucia"]),
        saintVincentAndTheGrenadines:
            Afghanistan.fromJson(json["Saint Vincent and the Grenadines"]),
        samoa: Afghanistan.fromJson(json["Samoa"]),
        sanMarino: Afghanistan.fromJson(json["San Marino"]),
        saoTomeAndPrincipe: Afghanistan.fromJson(json["Sao Tome and Principe"]),
        saudiArabia: Afghanistan.fromJson(json["Saudi Arabia"]),
        senegal: Afghanistan.fromJson(json["Senegal"]),
        serbia: Burma.fromJson(json["Serbia"]),
        seychelles: Afghanistan.fromJson(json["Seychelles"]),
        sierraLeone: Afghanistan.fromJson(json["Sierra Leone"]),
        singapore: Afghanistan.fromJson(json["Singapore"]),
        slovakia: Afghanistan.fromJson(json["Slovakia"]),
        slovenia: Afghanistan.fromJson(json["Slovenia"]),
        solomonIslands: Afghanistan.fromJson(json["Solomon Islands"]),
        somalia: Afghanistan.fromJson(json["Somalia"]),
        southAfrica: Afghanistan.fromJson(json["South Africa"]),
        southSudan: Bahrain.fromJson(json["South Sudan"]),
        spain: Spain.fromJson(json["Spain"]),
        sriLanka: Bahrain.fromJson(json["Sri Lanka"]),
        sudan: Afghanistan.fromJson(json["Sudan"]),
        suriname: Afghanistan.fromJson(json["Suriname"]),
        sweden: Sweden.fromJson(json["Sweden"]),
        switzerland: Afghanistan.fromJson(json["Switzerland"]),
        syria: Afghanistan.fromJson(json["Syria"]),
        taiwan: Burma.fromJson(json["Taiwan*"]),
        tajikistan: Afghanistan.fromJson(json["Tajikistan"]),
        tanzania: Afghanistan.fromJson(json["Tanzania"]),
        thailand: Afghanistan.fromJson(json["Thailand"]),
        timorLeste: Burma.fromJson(json["Timor-Leste"]),
        togo: Afghanistan.fromJson(json["Togo"]),
        trinidadAndTobago: Bahrain.fromJson(json["Trinidad and Tobago"]),
        tunisia: Afghanistan.fromJson(json["Tunisia"]),
        turkey: Bahrain.fromJson(json["Turkey"]),
        uganda: Afghanistan.fromJson(json["Uganda"]),
        ukraine: Ukraine.fromJson(json["Ukraine"]),
        unitedArabEmirates: Afghanistan.fromJson(json["United Arab Emirates"]),
        unitedKingdom: UnitedKingdom.fromJson(json["United Kingdom"]),
        uruguay: Afghanistan.fromJson(json["Uruguay"]),
        uzbekistan: Afghanistan.fromJson(json["Uzbekistan"]),
        vanuatu: Afghanistan.fromJson(json["Vanuatu"]),
        venezuela: Afghanistan.fromJson(json["Venezuela"]),
        vietnam: Afghanistan.fromJson(json["Vietnam"]),
        westBankAndGaza: Burma.fromJson(json["West Bank and Gaza"]),
        yemen: Afghanistan.fromJson(json["Yemen"]),
        zambia: Afghanistan.fromJson(json["Zambia"]),
        zimbabwe: Afghanistan.fromJson(json["Zimbabwe"]),
        us: Us.fromJson(json["US"]),
        global: Global.fromJson(json["Global"]),
      );

  Map<String, dynamic> toJson() => {
        "Afghanistan": afghanistan.toJson(),
        "Albania": albania.toJson(),
        "Algeria": algeria.toJson(),
        "Andorra": andorra.toJson(),
        "Angola": angola.toJson(),
        "Antigua and Barbuda": antiguaAndBarbuda.toJson(),
        "Argentina": argentina.toJson(),
        "Armenia": armenia.toJson(),
        "Australia": australia.toJson(),
        "Austria": austria.toJson(),
        "Azerbaijan": azerbaijan.toJson(),
        "Bahamas": bahamas.toJson(),
        "Bahrain": bahrain.toJson(),
        "Bangladesh": bangladesh.toJson(),
        "Barbados": barbados.toJson(),
        "Belarus": belarus.toJson(),
        "Belgium": belgium.toJson(),
        "Belize": belize.toJson(),
        "Benin": benin.toJson(),
        "Bhutan": bhutan.toJson(),
        "Bolivia": bolivia.toJson(),
        "Bosnia and Herzegovina": bosniaAndHerzegovina.toJson(),
        "Botswana": botswana.toJson(),
        "Brazil": brazil.toJson(),
        "Brunei": brunei.toJson(),
        "Bulgaria": bulgaria.toJson(),
        "Burkina Faso": burkinaFaso.toJson(),
        "Burma": burma.toJson(),
        "Burundi": burundi.toJson(),
        "Cabo Verde": caboVerde.toJson(),
        "Cambodia": cambodia.toJson(),
        "Cameroon": cameroon.toJson(),
        "Canada": canada.toJson(),
        "Central African Republic": centralAfricanRepublic.toJson(),
        "Chad": chad.toJson(),
        "Chile": chile.toJson(),
        "China": china.toJson(),
        "Colombia": colombia.toJson(),
        "Comoros": comoros.toJson(),
        "Congo (Brazzaville)": congoBrazzaville.toJson(),
        "Congo (Kinshasa)": congoKinshasa.toJson(),
        "Costa Rica": costaRica.toJson(),
        "Cote d'Ivoire": coteDIvoire.toJson(),
        "Croatia": croatia.toJson(),
        "Cuba": cuba.toJson(),
        "Cyprus": cyprus.toJson(),
        "Czechia": czechia.toJson(),
        "Denmark": denmark.toJson(),
        "Diamond Princess": diamondPrincess.toJson(),
        "Djibouti": djibouti.toJson(),
        "Dominica": dominica.toJson(),
        "Dominican Republic": dominicanRepublic.toJson(),
        "Ecuador": ecuador.toJson(),
        "Egypt": egypt.toJson(),
        "El Salvador": elSalvador.toJson(),
        "Equatorial Guinea": equatorialGuinea.toJson(),
        "Eritrea": eritrea.toJson(),
        "Estonia": estonia.toJson(),
        "Eswatini": eswatini.toJson(),
        "Ethiopia": ethiopia.toJson(),
        "Fiji": fiji.toJson(),
        "Finland": finland.toJson(),
        "France": france.toJson(),
        "Gabon": gabon.toJson(),
        "Gambia": gambia.toJson(),
        "Georgia": georgia.toJson(),
        "Germany": germany.toJson(),
        "Ghana": ghana.toJson(),
        "Greece": greece.toJson(),
        "Grenada": grenada.toJson(),
        "Guatemala": guatemala.toJson(),
        "Guinea": guinea.toJson(),
        "Guinea-Bissau": guineaBissau.toJson(),
        "Guyana": guyana.toJson(),
        "Haiti": haiti.toJson(),
        "Holy See": holySee.toJson(),
        "Honduras": honduras.toJson(),
        "Hungary": hungary.toJson(),
        "Iceland": iceland.toJson(),
        "India": india.toJson(),
        "Indonesia": indonesia.toJson(),
        "Iran": iran.toJson(),
        "Iraq": iraq.toJson(),
        "Ireland": ireland.toJson(),
        "Israel": israel.toJson(),
        "Italy": italy.toJson(),
        "Jamaica": jamaica.toJson(),
        "Japan": japan.toJson(),
        "Jordan": jordan.toJson(),
        "Kazakhstan": kazakhstan.toJson(),
        "Kenya": kenya.toJson(),
        "Korea, South": koreaSouth.toJson(),
        "Kosovo": kosovo.toJson(),
        "Kuwait": kuwait.toJson(),
        "Kyrgyzstan": kyrgyzstan.toJson(),
        "Laos": laos.toJson(),
        "Latvia": latvia.toJson(),
        "Lebanon": lebanon.toJson(),
        "Lesotho": lesotho.toJson(),
        "Liberia": liberia.toJson(),
        "Libya": libya.toJson(),
        "Liechtenstein": liechtenstein.toJson(),
        "Lithuania": lithuania.toJson(),
        "Luxembourg": luxembourg.toJson(),
        "MS Zaandam": msZaandam.toJson(),
        "Madagascar": madagascar.toJson(),
        "Malawi": malawi.toJson(),
        "Malaysia": malaysia.toJson(),
        "Maldives": maldives.toJson(),
        "Mali": mali.toJson(),
        "Malta": malta.toJson(),
        "Marshall Islands": marshallIslands.toJson(),
        "Mauritania": mauritania.toJson(),
        "Mauritius": mauritius.toJson(),
        "Mexico": mexico.toJson(),
        "Micronesia": micronesia.toJson(),
        "Moldova": moldova.toJson(),
        "Monaco": monaco.toJson(),
        "Mongolia": mongolia.toJson(),
        "Montenegro": montenegro.toJson(),
        "Morocco": morocco.toJson(),
        "Mozambique": mozambique.toJson(),
        "Namibia": namibia.toJson(),
        "Nepal": nepal.toJson(),
        "Netherlands": netherlands.toJson(),
        "New Zealand": newZealand.toJson(),
        "Nicaragua": nicaragua.toJson(),
        "Niger": niger.toJson(),
        "Nigeria": nigeria.toJson(),
        "North Macedonia": northMacedonia.toJson(),
        "Norway": norway.toJson(),
        "Oman": oman.toJson(),
        "Pakistan": pakistan.toJson(),
        "Panama": panama.toJson(),
        "Papua New Guinea": papuaNewGuinea.toJson(),
        "Paraguay": paraguay.toJson(),
        "Peru": peru.toJson(),
        "Philippines": philippines.toJson(),
        "Poland": poland.toJson(),
        "Portugal": portugal.toJson(),
        "Qatar": qatar.toJson(),
        "Romania": romania.toJson(),
        "Russia": russia.toJson(),
        "Rwanda": rwanda.toJson(),
        "Saint Kitts and Nevis": saintKittsAndNevis.toJson(),
        "Saint Lucia": saintLucia.toJson(),
        "Saint Vincent and the Grenadines":
            saintVincentAndTheGrenadines.toJson(),
        "Samoa": samoa.toJson(),
        "San Marino": sanMarino.toJson(),
        "Sao Tome and Principe": saoTomeAndPrincipe.toJson(),
        "Saudi Arabia": saudiArabia.toJson(),
        "Senegal": senegal.toJson(),
        "Serbia": serbia.toJson(),
        "Seychelles": seychelles.toJson(),
        "Sierra Leone": sierraLeone.toJson(),
        "Singapore": singapore.toJson(),
        "Slovakia": slovakia.toJson(),
        "Slovenia": slovenia.toJson(),
        "Solomon Islands": solomonIslands.toJson(),
        "Somalia": somalia.toJson(),
        "South Africa": southAfrica.toJson(),
        "South Sudan": southSudan.toJson(),
        "Spain": spain.toJson(),
        "Sri Lanka": sriLanka.toJson(),
        "Sudan": sudan.toJson(),
        "Suriname": suriname.toJson(),
        "Sweden": sweden.toJson(),
        "Switzerland": switzerland.toJson(),
        "Syria": syria.toJson(),
        "Taiwan*": taiwan.toJson(),
        "Tajikistan": tajikistan.toJson(),
        "Tanzania": tanzania.toJson(),
        "Thailand": thailand.toJson(),
        "Timor-Leste": timorLeste.toJson(),
        "Togo": togo.toJson(),
        "Trinidad and Tobago": trinidadAndTobago.toJson(),
        "Tunisia": tunisia.toJson(),
        "Turkey": turkey.toJson(),
        "Uganda": uganda.toJson(),
        "Ukraine": ukraine.toJson(),
        "United Arab Emirates": unitedArabEmirates.toJson(),
        "United Kingdom": unitedKingdom.toJson(),
        "Uruguay": uruguay.toJson(),
        "Uzbekistan": uzbekistan.toJson(),
        "Vanuatu": vanuatu.toJson(),
        "Venezuela": venezuela.toJson(),
        "Vietnam": vietnam.toJson(),
        "West Bank and Gaza": westBankAndGaza.toJson(),
        "Yemen": yemen.toJson(),
        "Zambia": zambia.toJson(),
        "Zimbabwe": zimbabwe.toJson(),
        "US": us.toJson(),
        "Global": global.toJson(),
      };
}

class Afghanistan {
  Afghanistan({
    this.all,
  });

  AfghanistanAll all;

  factory Afghanistan.fromJson(Map<String, dynamic> json) => Afghanistan(
        all: AfghanistanAll.fromJson(json["All"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
      };
}

class AfghanistanAll {
  AfghanistanAll({
    this.confirmed,
    this.recovered,
    this.deaths,
    this.country,
    this.population,
    this.sqKmArea,
    this.lifeExpectancy,
    this.elevationInMeters,
    this.continent,
    this.abbreviation,
    this.location,
    this.iso,
    this.capitalCity,
    this.lat,
    this.long,
    this.updated,
  });

  int confirmed;
  int recovered;
  int deaths;
  String country;
  int population;
  dynamic sqKmArea;
  String lifeExpectancy;
  dynamic elevationInMeters;
  Continent continent;
  String abbreviation;
  String location;
  int iso;
  String capitalCity;
  String lat;
  String long;
  Updated updated;

  factory AfghanistanAll.fromJson(Map<String, dynamic> json) => AfghanistanAll(
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
        country: json["country"],
        population: json["population"],
        sqKmArea: json["sq_km_area"],
        lifeExpectancy: json["life_expectancy"],
        elevationInMeters: json["elevation_in_meters"],
        continent: continentValues.map[json["continent"]],
        abbreviation: json["abbreviation"],
        location: json["location"],
        iso: json["iso"] == null ? null : json["iso"],
        capitalCity: json["capital_city"],
        lat: json["lat"],
        long: json["long"],
        updated: updatedValues.map[json["updated"]],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
        "country": country,
        "population": population,
        "sq_km_area": sqKmArea,
        "life_expectancy": lifeExpectancy,
        "elevation_in_meters": elevationInMeters,
        "continent": continentValues.reverse[continent],
        "abbreviation": abbreviation,
        "location": location,
        "iso": iso == null ? null : iso,
        "capital_city": capitalCity,
        "lat": lat,
        "long": long,
        "updated": updatedValues.reverse[updated],
      };
}

enum Continent { ASIA, EUROPE, NORTH_AMERICA, OCEANIA, AFRICA, SOUTH_AMERICA }

final continentValues = EnumValues({
  "Africa": Continent.AFRICA,
  "Asia": Continent.ASIA,
  "Europe": Continent.EUROPE,
  "North America": Continent.NORTH_AMERICA,
  "Oceania": Continent.OCEANIA,
  "South America": Continent.SOUTH_AMERICA
});

enum Updated {
  THE_2021041305203900,
  THE_2020122113273000,
  THE_2021010823222700,
  THE_1970010100000000,
  THE_2020080402275600,
  THE_2021031423252400
}

final updatedValues = EnumValues({
  "1970/01/01 00:00:00+00": Updated.THE_1970010100000000,
  "2020/08/04 02:27:56+00": Updated.THE_2020080402275600,
  "2020/12/21 13:27:30+00": Updated.THE_2020122113273000,
  "2021/01/08 23:22:27+00": Updated.THE_2021010823222700,
  "2021/03/14 23:25:24+00": Updated.THE_2021031423252400,
  "2021/04/13 05:20:39+00": Updated.THE_2021041305203900
});

class Australia {
  Australia({
    this.all,
    this.australianCapitalTerritory,
    this.newSouthWales,
    this.northernTerritory,
    this.queensland,
    this.southAustralia,
    this.tasmania,
    this.victoria,
    this.westernAustralia,
  });

  AustraliaAll all;
  AustralianCapitalTerritory australianCapitalTerritory;
  AustralianCapitalTerritory newSouthWales;
  AustralianCapitalTerritory northernTerritory;
  AustralianCapitalTerritory queensland;
  AustralianCapitalTerritory southAustralia;
  AustralianCapitalTerritory tasmania;
  AustralianCapitalTerritory victoria;
  AustralianCapitalTerritory westernAustralia;

  factory Australia.fromJson(Map<String, dynamic> json) => Australia(
        all: AustraliaAll.fromJson(json["All"]),
        australianCapitalTerritory: AustralianCapitalTerritory.fromJson(
            json["Australian Capital Territory"]),
        newSouthWales:
            AustralianCapitalTerritory.fromJson(json["New South Wales"]),
        northernTerritory:
            AustralianCapitalTerritory.fromJson(json["Northern Territory"]),
        queensland: AustralianCapitalTerritory.fromJson(json["Queensland"]),
        southAustralia:
            AustralianCapitalTerritory.fromJson(json["South Australia"]),
        tasmania: AustralianCapitalTerritory.fromJson(json["Tasmania"]),
        victoria: AustralianCapitalTerritory.fromJson(json["Victoria"]),
        westernAustralia:
            AustralianCapitalTerritory.fromJson(json["Western Australia"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Australian Capital Territory": australianCapitalTerritory.toJson(),
        "New South Wales": newSouthWales.toJson(),
        "Northern Territory": northernTerritory.toJson(),
        "Queensland": queensland.toJson(),
        "South Australia": southAustralia.toJson(),
        "Tasmania": tasmania.toJson(),
        "Victoria": victoria.toJson(),
        "Western Australia": westernAustralia.toJson(),
      };
}

class AustraliaAll {
  AustraliaAll({
    this.confirmed,
    this.recovered,
    this.deaths,
    this.country,
    this.population,
    this.sqKmArea,
    this.lifeExpectancy,
    this.elevationInMeters,
    this.continent,
    this.abbreviation,
    this.location,
    this.iso,
    this.capitalCity,
    this.lat,
    this.long,
    this.updated,
  });

  int confirmed;
  int recovered;
  int deaths;
  String country;
  int population;
  double sqKmArea;
  dynamic lifeExpectancy;
  dynamic elevationInMeters;
  Continent continent;
  String abbreviation;
  String location;
  int iso;
  String capitalCity;
  String lat;
  String long;
  Updated updated;

  factory AustraliaAll.fromJson(Map<String, dynamic> json) => AustraliaAll(
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
        country: json["country"],
        population: json["population"],
        sqKmArea:
            json["sq_km_area"] == null ? null : json["sq_km_area"].toDouble(),
        lifeExpectancy: json["life_expectancy"],
        elevationInMeters: json["elevation_in_meters"],
        continent: json["continent"] == null
            ? null
            : continentValues.map[json["continent"]],
        abbreviation:
            json["abbreviation"] == null ? null : json["abbreviation"],
        location: json["location"] == null ? null : json["location"],
        iso: json["iso"] == null ? null : json["iso"],
        capitalCity: json["capital_city"] == null ? null : json["capital_city"],
        lat: json["lat"] == null ? null : json["lat"],
        long: json["long"] == null ? null : json["long"],
        updated:
            json["updated"] == null ? null : updatedValues.map[json["updated"]],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
        "country": country,
        "population": population,
        "sq_km_area": sqKmArea == null ? null : sqKmArea,
        "life_expectancy": lifeExpectancy,
        "elevation_in_meters": elevationInMeters,
        "continent":
            continent == null ? null : continentValues.reverse[continent],
        "abbreviation": abbreviation == null ? null : abbreviation,
        "location": location == null ? null : location,
        "iso": iso == null ? null : iso,
        "capital_city": capitalCity == null ? null : capitalCity,
        "lat": lat == null ? null : lat,
        "long": long == null ? null : long,
        "updated": updated == null ? null : updatedValues.reverse[updated],
      };
}

class AustralianCapitalTerritory {
  AustralianCapitalTerritory({
    this.lat,
    this.long,
    this.confirmed,
    this.recovered,
    this.deaths,
    this.updated,
  });

  String lat;
  String long;
  int confirmed;
  int recovered;
  int deaths;
  Updated updated;

  factory AustralianCapitalTerritory.fromJson(Map<String, dynamic> json) =>
      AustralianCapitalTerritory(
        lat: json["lat"],
        long: json["long"],
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
        updated: updatedValues.map[json["updated"]],
      );

  Map<String, dynamic> toJson() => {
        "lat": lat,
        "long": long,
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
        "updated": updatedValues.reverse[updated],
      };
}

class Bahrain {
  Bahrain({
    this.all,
  });

  AustraliaAll all;

  factory Bahrain.fromJson(Map<String, dynamic> json) => Bahrain(
        all: AustraliaAll.fromJson(json["All"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
      };
}

class Belgium {
  Belgium({
    this.all,
    this.antwerp,
    this.brussels,
    this.eastFlanders,
    this.flemishBrabant,
    this.hainaut,
    this.liege,
    this.limburg,
    this.luxembourg,
    this.namur,
    this.unknown,
    this.walloonBrabant,
    this.westFlanders,
  });

  AustraliaAll all;
  AustralianCapitalTerritory antwerp;
  AustralianCapitalTerritory brussels;
  AustralianCapitalTerritory eastFlanders;
  AustralianCapitalTerritory flemishBrabant;
  AustralianCapitalTerritory hainaut;
  AustralianCapitalTerritory liege;
  AustralianCapitalTerritory limburg;
  AustralianCapitalTerritory luxembourg;
  AustralianCapitalTerritory namur;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory walloonBrabant;
  AustralianCapitalTerritory westFlanders;

  factory Belgium.fromJson(Map<String, dynamic> json) => Belgium(
        all: AustraliaAll.fromJson(json["All"]),
        antwerp: AustralianCapitalTerritory.fromJson(json["Antwerp"]),
        brussels: AustralianCapitalTerritory.fromJson(json["Brussels"]),
        eastFlanders:
            AustralianCapitalTerritory.fromJson(json["East Flanders"]),
        flemishBrabant:
            AustralianCapitalTerritory.fromJson(json["Flemish Brabant"]),
        hainaut: AustralianCapitalTerritory.fromJson(json["Hainaut"]),
        liege: AustralianCapitalTerritory.fromJson(json["Liege"]),
        limburg: AustralianCapitalTerritory.fromJson(json["Limburg"]),
        luxembourg: AustralianCapitalTerritory.fromJson(json["Luxembourg"]),
        namur: AustralianCapitalTerritory.fromJson(json["Namur"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        walloonBrabant:
            AustralianCapitalTerritory.fromJson(json["Walloon Brabant"]),
        westFlanders:
            AustralianCapitalTerritory.fromJson(json["West Flanders"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Antwerp": antwerp.toJson(),
        "Brussels": brussels.toJson(),
        "East Flanders": eastFlanders.toJson(),
        "Flemish Brabant": flemishBrabant.toJson(),
        "Hainaut": hainaut.toJson(),
        "Liege": liege.toJson(),
        "Limburg": limburg.toJson(),
        "Luxembourg": luxembourg.toJson(),
        "Namur": namur.toJson(),
        "Unknown": unknown.toJson(),
        "Walloon Brabant": walloonBrabant.toJson(),
        "West Flanders": westFlanders.toJson(),
      };
}

class Brazil {
  Brazil({
    this.all,
    this.acre,
    this.alagoas,
    this.amapa,
    this.amazonas,
    this.bahia,
    this.ceara,
    this.distritoFederal,
    this.espiritoSanto,
    this.goias,
    this.maranhao,
    this.matoGrosso,
    this.matoGrossoDoSul,
    this.minasGerais,
    this.para,
    this.paraiba,
    this.parana,
    this.pernambuco,
    this.piaui,
    this.rioGrandeDoNorte,
    this.rioGrandeDoSul,
    this.rioDeJaneiro,
    this.rondonia,
    this.roraima,
    this.santaCatarina,
    this.saoPaulo,
    this.sergipe,
    this.tocantins,
  });

  AustraliaAll all;
  AustralianCapitalTerritory acre;
  AustralianCapitalTerritory alagoas;
  AustralianCapitalTerritory amapa;
  AustralianCapitalTerritory amazonas;
  AustralianCapitalTerritory bahia;
  AustralianCapitalTerritory ceara;
  AustralianCapitalTerritory distritoFederal;
  AustralianCapitalTerritory espiritoSanto;
  AustralianCapitalTerritory goias;
  AustralianCapitalTerritory maranhao;
  AustralianCapitalTerritory matoGrosso;
  AustralianCapitalTerritory matoGrossoDoSul;
  AustralianCapitalTerritory minasGerais;
  AustralianCapitalTerritory para;
  AustralianCapitalTerritory paraiba;
  AustralianCapitalTerritory parana;
  AustralianCapitalTerritory pernambuco;
  AustralianCapitalTerritory piaui;
  AustralianCapitalTerritory rioGrandeDoNorte;
  AustralianCapitalTerritory rioGrandeDoSul;
  AustralianCapitalTerritory rioDeJaneiro;
  AustralianCapitalTerritory rondonia;
  AustralianCapitalTerritory roraima;
  AustralianCapitalTerritory santaCatarina;
  AustralianCapitalTerritory saoPaulo;
  AustralianCapitalTerritory sergipe;
  AustralianCapitalTerritory tocantins;

  factory Brazil.fromJson(Map<String, dynamic> json) => Brazil(
        all: AustraliaAll.fromJson(json["All"]),
        acre: AustralianCapitalTerritory.fromJson(json["Acre"]),
        alagoas: AustralianCapitalTerritory.fromJson(json["Alagoas"]),
        amapa: AustralianCapitalTerritory.fromJson(json["Amapa"]),
        amazonas: AustralianCapitalTerritory.fromJson(json["Amazonas"]),
        bahia: AustralianCapitalTerritory.fromJson(json["Bahia"]),
        ceara: AustralianCapitalTerritory.fromJson(json["Ceara"]),
        distritoFederal:
            AustralianCapitalTerritory.fromJson(json["Distrito Federal"]),
        espiritoSanto:
            AustralianCapitalTerritory.fromJson(json["Espirito Santo"]),
        goias: AustralianCapitalTerritory.fromJson(json["Goias"]),
        maranhao: AustralianCapitalTerritory.fromJson(json["Maranhao"]),
        matoGrosso: AustralianCapitalTerritory.fromJson(json["Mato Grosso"]),
        matoGrossoDoSul:
            AustralianCapitalTerritory.fromJson(json["Mato Grosso do Sul"]),
        minasGerais: AustralianCapitalTerritory.fromJson(json["Minas Gerais"]),
        para: AustralianCapitalTerritory.fromJson(json["Para"]),
        paraiba: AustralianCapitalTerritory.fromJson(json["Paraiba"]),
        parana: AustralianCapitalTerritory.fromJson(json["Parana"]),
        pernambuco: AustralianCapitalTerritory.fromJson(json["Pernambuco"]),
        piaui: AustralianCapitalTerritory.fromJson(json["Piaui"]),
        rioGrandeDoNorte:
            AustralianCapitalTerritory.fromJson(json["Rio Grande do Norte"]),
        rioGrandeDoSul:
            AustralianCapitalTerritory.fromJson(json["Rio Grande do Sul"]),
        rioDeJaneiro:
            AustralianCapitalTerritory.fromJson(json["Rio de Janeiro"]),
        rondonia: AustralianCapitalTerritory.fromJson(json["Rondonia"]),
        roraima: AustralianCapitalTerritory.fromJson(json["Roraima"]),
        santaCatarina:
            AustralianCapitalTerritory.fromJson(json["Santa Catarina"]),
        saoPaulo: AustralianCapitalTerritory.fromJson(json["Sao Paulo"]),
        sergipe: AustralianCapitalTerritory.fromJson(json["Sergipe"]),
        tocantins: AustralianCapitalTerritory.fromJson(json["Tocantins"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Acre": acre.toJson(),
        "Alagoas": alagoas.toJson(),
        "Amapa": amapa.toJson(),
        "Amazonas": amazonas.toJson(),
        "Bahia": bahia.toJson(),
        "Ceara": ceara.toJson(),
        "Distrito Federal": distritoFederal.toJson(),
        "Espirito Santo": espiritoSanto.toJson(),
        "Goias": goias.toJson(),
        "Maranhao": maranhao.toJson(),
        "Mato Grosso": matoGrosso.toJson(),
        "Mato Grosso do Sul": matoGrossoDoSul.toJson(),
        "Minas Gerais": minasGerais.toJson(),
        "Para": para.toJson(),
        "Paraiba": paraiba.toJson(),
        "Parana": parana.toJson(),
        "Pernambuco": pernambuco.toJson(),
        "Piaui": piaui.toJson(),
        "Rio Grande do Norte": rioGrandeDoNorte.toJson(),
        "Rio Grande do Sul": rioGrandeDoSul.toJson(),
        "Rio de Janeiro": rioDeJaneiro.toJson(),
        "Rondonia": rondonia.toJson(),
        "Roraima": roraima.toJson(),
        "Santa Catarina": santaCatarina.toJson(),
        "Sao Paulo": saoPaulo.toJson(),
        "Sergipe": sergipe.toJson(),
        "Tocantins": tocantins.toJson(),
      };
}

class Burma {
  Burma({
    this.all,
  });

  AustralianCapitalTerritory all;

  factory Burma.fromJson(Map<String, dynamic> json) => Burma(
        all: AustralianCapitalTerritory.fromJson(json["All"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
      };
}

class Canada {
  Canada({
    this.all,
    this.alberta,
    this.britishColumbia,
    this.diamondPrincess,
    this.grandPrincess,
    this.manitoba,
    this.newBrunswick,
    this.newfoundlandAndLabrador,
    this.northwestTerritories,
    this.novaScotia,
    this.nunavut,
    this.ontario,
    this.princeEdwardIsland,
    this.quebec,
    this.repatriatedTravellers,
    this.saskatchewan,
    this.yukon,
  });

  AustraliaAll all;
  AustralianCapitalTerritory alberta;
  AustralianCapitalTerritory britishColumbia;
  AustralianCapitalTerritory diamondPrincess;
  AustralianCapitalTerritory grandPrincess;
  AustralianCapitalTerritory manitoba;
  AustralianCapitalTerritory newBrunswick;
  AustralianCapitalTerritory newfoundlandAndLabrador;
  AustralianCapitalTerritory northwestTerritories;
  AustralianCapitalTerritory novaScotia;
  AustralianCapitalTerritory nunavut;
  AustralianCapitalTerritory ontario;
  AustralianCapitalTerritory princeEdwardIsland;
  AustralianCapitalTerritory quebec;
  AustralianCapitalTerritory repatriatedTravellers;
  AustralianCapitalTerritory saskatchewan;
  AustralianCapitalTerritory yukon;

  factory Canada.fromJson(Map<String, dynamic> json) => Canada(
        all: AustraliaAll.fromJson(json["All"]),
        alberta: AustralianCapitalTerritory.fromJson(json["Alberta"]),
        britishColumbia:
            AustralianCapitalTerritory.fromJson(json["British Columbia"]),
        diamondPrincess:
            AustralianCapitalTerritory.fromJson(json["Diamond Princess"]),
        grandPrincess:
            AustralianCapitalTerritory.fromJson(json["Grand Princess"]),
        manitoba: AustralianCapitalTerritory.fromJson(json["Manitoba"]),
        newBrunswick:
            AustralianCapitalTerritory.fromJson(json["New Brunswick"]),
        newfoundlandAndLabrador: AustralianCapitalTerritory.fromJson(
            json["Newfoundland and Labrador"]),
        northwestTerritories:
            AustralianCapitalTerritory.fromJson(json["Northwest Territories"]),
        novaScotia: AustralianCapitalTerritory.fromJson(json["Nova Scotia"]),
        nunavut: AustralianCapitalTerritory.fromJson(json["Nunavut"]),
        ontario: AustralianCapitalTerritory.fromJson(json["Ontario"]),
        princeEdwardIsland:
            AustralianCapitalTerritory.fromJson(json["Prince Edward Island"]),
        quebec: AustralianCapitalTerritory.fromJson(json["Quebec"]),
        repatriatedTravellers:
            AustralianCapitalTerritory.fromJson(json["Repatriated Travellers"]),
        saskatchewan: AustralianCapitalTerritory.fromJson(json["Saskatchewan"]),
        yukon: AustralianCapitalTerritory.fromJson(json["Yukon"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Alberta": alberta.toJson(),
        "British Columbia": britishColumbia.toJson(),
        "Diamond Princess": diamondPrincess.toJson(),
        "Grand Princess": grandPrincess.toJson(),
        "Manitoba": manitoba.toJson(),
        "New Brunswick": newBrunswick.toJson(),
        "Newfoundland and Labrador": newfoundlandAndLabrador.toJson(),
        "Northwest Territories": northwestTerritories.toJson(),
        "Nova Scotia": novaScotia.toJson(),
        "Nunavut": nunavut.toJson(),
        "Ontario": ontario.toJson(),
        "Prince Edward Island": princeEdwardIsland.toJson(),
        "Quebec": quebec.toJson(),
        "Repatriated Travellers": repatriatedTravellers.toJson(),
        "Saskatchewan": saskatchewan.toJson(),
        "Yukon": yukon.toJson(),
      };
}

class Chile {
  Chile({
    this.all,
    this.antofagasta,
    this.araucania,
    this.aricaYParinacota,
    this.atacama,
    this.aysen,
    this.biobio,
    this.coquimbo,
    this.losLagos,
    this.losRios,
    this.magallanes,
    this.maule,
    this.metropolitana,
    this.nuble,
    this.oHiggins,
    this.tarapaca,
    this.unknown,
    this.valparaiso,
  });

  AustraliaAll all;
  AustralianCapitalTerritory antofagasta;
  AustralianCapitalTerritory araucania;
  AustralianCapitalTerritory aricaYParinacota;
  AustralianCapitalTerritory atacama;
  AustralianCapitalTerritory aysen;
  AustralianCapitalTerritory biobio;
  AustralianCapitalTerritory coquimbo;
  AustralianCapitalTerritory losLagos;
  AustralianCapitalTerritory losRios;
  AustralianCapitalTerritory magallanes;
  AustralianCapitalTerritory maule;
  AustralianCapitalTerritory metropolitana;
  AustralianCapitalTerritory nuble;
  AustralianCapitalTerritory oHiggins;
  AustralianCapitalTerritory tarapaca;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory valparaiso;

  factory Chile.fromJson(Map<String, dynamic> json) => Chile(
        all: AustraliaAll.fromJson(json["All"]),
        antofagasta: AustralianCapitalTerritory.fromJson(json["Antofagasta"]),
        araucania: AustralianCapitalTerritory.fromJson(json["Araucania"]),
        aricaYParinacota:
            AustralianCapitalTerritory.fromJson(json["Arica y Parinacota"]),
        atacama: AustralianCapitalTerritory.fromJson(json["Atacama"]),
        aysen: AustralianCapitalTerritory.fromJson(json["Aysen"]),
        biobio: AustralianCapitalTerritory.fromJson(json["Biobio"]),
        coquimbo: AustralianCapitalTerritory.fromJson(json["Coquimbo"]),
        losLagos: AustralianCapitalTerritory.fromJson(json["Los Lagos"]),
        losRios: AustralianCapitalTerritory.fromJson(json["Los Rios"]),
        magallanes: AustralianCapitalTerritory.fromJson(json["Magallanes"]),
        maule: AustralianCapitalTerritory.fromJson(json["Maule"]),
        metropolitana:
            AustralianCapitalTerritory.fromJson(json["Metropolitana"]),
        nuble: AustralianCapitalTerritory.fromJson(json["Nuble"]),
        oHiggins: AustralianCapitalTerritory.fromJson(json["OHiggins"]),
        tarapaca: AustralianCapitalTerritory.fromJson(json["Tarapaca"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        valparaiso: AustralianCapitalTerritory.fromJson(json["Valparaiso"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Antofagasta": antofagasta.toJson(),
        "Araucania": araucania.toJson(),
        "Arica y Parinacota": aricaYParinacota.toJson(),
        "Atacama": atacama.toJson(),
        "Aysen": aysen.toJson(),
        "Biobio": biobio.toJson(),
        "Coquimbo": coquimbo.toJson(),
        "Los Lagos": losLagos.toJson(),
        "Los Rios": losRios.toJson(),
        "Magallanes": magallanes.toJson(),
        "Maule": maule.toJson(),
        "Metropolitana": metropolitana.toJson(),
        "Nuble": nuble.toJson(),
        "OHiggins": oHiggins.toJson(),
        "Tarapaca": tarapaca.toJson(),
        "Unknown": unknown.toJson(),
        "Valparaiso": valparaiso.toJson(),
      };
}

class China {
  China({
    this.all,
    this.anhui,
    this.beijing,
    this.chongqing,
    this.fujian,
    this.gansu,
    this.guangdong,
    this.guangxi,
    this.guizhou,
    this.hainan,
    this.hebei,
    this.heilongjiang,
    this.henan,
    this.hongKong,
    this.hubei,
    this.hunan,
    this.innerMongolia,
    this.jiangsu,
    this.jiangxi,
    this.jilin,
    this.liaoning,
    this.macau,
    this.ningxia,
    this.qinghai,
    this.shaanxi,
    this.shandong,
    this.shanghai,
    this.shanxi,
    this.sichuan,
    this.tianjin,
    this.tibet,
    this.unknown,
    this.xinjiang,
    this.yunnan,
    this.zhejiang,
  });

  AustraliaAll all;
  AustralianCapitalTerritory anhui;
  AustralianCapitalTerritory beijing;
  AustralianCapitalTerritory chongqing;
  AustralianCapitalTerritory fujian;
  AustralianCapitalTerritory gansu;
  AustralianCapitalTerritory guangdong;
  AustralianCapitalTerritory guangxi;
  AustralianCapitalTerritory guizhou;
  AustralianCapitalTerritory hainan;
  AustralianCapitalTerritory hebei;
  AustralianCapitalTerritory heilongjiang;
  AustralianCapitalTerritory henan;
  AustralianCapitalTerritory hongKong;
  AustralianCapitalTerritory hubei;
  AustralianCapitalTerritory hunan;
  AustralianCapitalTerritory innerMongolia;
  AustralianCapitalTerritory jiangsu;
  AustralianCapitalTerritory jiangxi;
  AustralianCapitalTerritory jilin;
  AustralianCapitalTerritory liaoning;
  AustralianCapitalTerritory macau;
  AustralianCapitalTerritory ningxia;
  AustralianCapitalTerritory qinghai;
  AustralianCapitalTerritory shaanxi;
  AustralianCapitalTerritory shandong;
  AustralianCapitalTerritory shanghai;
  AustralianCapitalTerritory shanxi;
  AustralianCapitalTerritory sichuan;
  AustralianCapitalTerritory tianjin;
  AustralianCapitalTerritory tibet;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory xinjiang;
  AustralianCapitalTerritory yunnan;
  AustralianCapitalTerritory zhejiang;

  factory China.fromJson(Map<String, dynamic> json) => China(
        all: AustraliaAll.fromJson(json["All"]),
        anhui: AustralianCapitalTerritory.fromJson(json["Anhui"]),
        beijing: AustralianCapitalTerritory.fromJson(json["Beijing"]),
        chongqing: AustralianCapitalTerritory.fromJson(json["Chongqing"]),
        fujian: AustralianCapitalTerritory.fromJson(json["Fujian"]),
        gansu: AustralianCapitalTerritory.fromJson(json["Gansu"]),
        guangdong: AustralianCapitalTerritory.fromJson(json["Guangdong"]),
        guangxi: AustralianCapitalTerritory.fromJson(json["Guangxi"]),
        guizhou: AustralianCapitalTerritory.fromJson(json["Guizhou"]),
        hainan: AustralianCapitalTerritory.fromJson(json["Hainan"]),
        hebei: AustralianCapitalTerritory.fromJson(json["Hebei"]),
        heilongjiang: AustralianCapitalTerritory.fromJson(json["Heilongjiang"]),
        henan: AustralianCapitalTerritory.fromJson(json["Henan"]),
        hongKong: AustralianCapitalTerritory.fromJson(json["Hong Kong"]),
        hubei: AustralianCapitalTerritory.fromJson(json["Hubei"]),
        hunan: AustralianCapitalTerritory.fromJson(json["Hunan"]),
        innerMongolia:
            AustralianCapitalTerritory.fromJson(json["Inner Mongolia"]),
        jiangsu: AustralianCapitalTerritory.fromJson(json["Jiangsu"]),
        jiangxi: AustralianCapitalTerritory.fromJson(json["Jiangxi"]),
        jilin: AustralianCapitalTerritory.fromJson(json["Jilin"]),
        liaoning: AustralianCapitalTerritory.fromJson(json["Liaoning"]),
        macau: AustralianCapitalTerritory.fromJson(json["Macau"]),
        ningxia: AustralianCapitalTerritory.fromJson(json["Ningxia"]),
        qinghai: AustralianCapitalTerritory.fromJson(json["Qinghai"]),
        shaanxi: AustralianCapitalTerritory.fromJson(json["Shaanxi"]),
        shandong: AustralianCapitalTerritory.fromJson(json["Shandong"]),
        shanghai: AustralianCapitalTerritory.fromJson(json["Shanghai"]),
        shanxi: AustralianCapitalTerritory.fromJson(json["Shanxi"]),
        sichuan: AustralianCapitalTerritory.fromJson(json["Sichuan"]),
        tianjin: AustralianCapitalTerritory.fromJson(json["Tianjin"]),
        tibet: AustralianCapitalTerritory.fromJson(json["Tibet"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        xinjiang: AustralianCapitalTerritory.fromJson(json["Xinjiang"]),
        yunnan: AustralianCapitalTerritory.fromJson(json["Yunnan"]),
        zhejiang: AustralianCapitalTerritory.fromJson(json["Zhejiang"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Anhui": anhui.toJson(),
        "Beijing": beijing.toJson(),
        "Chongqing": chongqing.toJson(),
        "Fujian": fujian.toJson(),
        "Gansu": gansu.toJson(),
        "Guangdong": guangdong.toJson(),
        "Guangxi": guangxi.toJson(),
        "Guizhou": guizhou.toJson(),
        "Hainan": hainan.toJson(),
        "Hebei": hebei.toJson(),
        "Heilongjiang": heilongjiang.toJson(),
        "Henan": henan.toJson(),
        "Hong Kong": hongKong.toJson(),
        "Hubei": hubei.toJson(),
        "Hunan": hunan.toJson(),
        "Inner Mongolia": innerMongolia.toJson(),
        "Jiangsu": jiangsu.toJson(),
        "Jiangxi": jiangxi.toJson(),
        "Jilin": jilin.toJson(),
        "Liaoning": liaoning.toJson(),
        "Macau": macau.toJson(),
        "Ningxia": ningxia.toJson(),
        "Qinghai": qinghai.toJson(),
        "Shaanxi": shaanxi.toJson(),
        "Shandong": shandong.toJson(),
        "Shanghai": shanghai.toJson(),
        "Shanxi": shanxi.toJson(),
        "Sichuan": sichuan.toJson(),
        "Tianjin": tianjin.toJson(),
        "Tibet": tibet.toJson(),
        "Unknown": unknown.toJson(),
        "Xinjiang": xinjiang.toJson(),
        "Yunnan": yunnan.toJson(),
        "Zhejiang": zhejiang.toJson(),
      };
}

class Colombia {
  Colombia({
    this.all,
    this.amazonas,
    this.antioquia,
    this.arauca,
    this.atlantico,
    this.bolivar,
    this.boyaca,
    this.caldas,
    this.capitalDistrict,
    this.caqueta,
    this.casanare,
    this.cauca,
    this.cesar,
    this.choco,
    this.cordoba,
    this.cundinamarca,
    this.guainia,
    this.guaviare,
    this.huila,
    this.laGuajira,
    this.magdalena,
    this.meta,
    this.narino,
    this.norteDeSantander,
    this.putumayo,
    this.quindio,
    this.risaralda,
    this.sanAndresYProvidencia,
    this.santander,
    this.sucre,
    this.tolima,
    this.unknown,
    this.valleDelCauca,
    this.vaupes,
    this.vichada,
  });

  AustraliaAll all;
  AustralianCapitalTerritory amazonas;
  AustralianCapitalTerritory antioquia;
  AustralianCapitalTerritory arauca;
  AustralianCapitalTerritory atlantico;
  AustralianCapitalTerritory bolivar;
  AustralianCapitalTerritory boyaca;
  AustralianCapitalTerritory caldas;
  AustralianCapitalTerritory capitalDistrict;
  AustralianCapitalTerritory caqueta;
  AustralianCapitalTerritory casanare;
  AustralianCapitalTerritory cauca;
  AustralianCapitalTerritory cesar;
  AustralianCapitalTerritory choco;
  AustralianCapitalTerritory cordoba;
  AustralianCapitalTerritory cundinamarca;
  AustralianCapitalTerritory guainia;
  AustralianCapitalTerritory guaviare;
  AustralianCapitalTerritory huila;
  AustralianCapitalTerritory laGuajira;
  AustralianCapitalTerritory magdalena;
  AustralianCapitalTerritory meta;
  AustralianCapitalTerritory narino;
  AustralianCapitalTerritory norteDeSantander;
  AustralianCapitalTerritory putumayo;
  AustralianCapitalTerritory quindio;
  AustralianCapitalTerritory risaralda;
  AustralianCapitalTerritory sanAndresYProvidencia;
  AustralianCapitalTerritory santander;
  AustralianCapitalTerritory sucre;
  AustralianCapitalTerritory tolima;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory valleDelCauca;
  AustralianCapitalTerritory vaupes;
  AustralianCapitalTerritory vichada;

  factory Colombia.fromJson(Map<String, dynamic> json) => Colombia(
        all: AustraliaAll.fromJson(json["All"]),
        amazonas: AustralianCapitalTerritory.fromJson(json["Amazonas"]),
        antioquia: AustralianCapitalTerritory.fromJson(json["Antioquia"]),
        arauca: AustralianCapitalTerritory.fromJson(json["Arauca"]),
        atlantico: AustralianCapitalTerritory.fromJson(json["Atlantico"]),
        bolivar: AustralianCapitalTerritory.fromJson(json["Bolivar"]),
        boyaca: AustralianCapitalTerritory.fromJson(json["Boyaca"]),
        caldas: AustralianCapitalTerritory.fromJson(json["Caldas"]),
        capitalDistrict:
            AustralianCapitalTerritory.fromJson(json["Capital District"]),
        caqueta: AustralianCapitalTerritory.fromJson(json["Caqueta"]),
        casanare: AustralianCapitalTerritory.fromJson(json["Casanare"]),
        cauca: AustralianCapitalTerritory.fromJson(json["Cauca"]),
        cesar: AustralianCapitalTerritory.fromJson(json["Cesar"]),
        choco: AustralianCapitalTerritory.fromJson(json["Choco"]),
        cordoba: AustralianCapitalTerritory.fromJson(json["Cordoba"]),
        cundinamarca: AustralianCapitalTerritory.fromJson(json["Cundinamarca"]),
        guainia: AustralianCapitalTerritory.fromJson(json["Guainia"]),
        guaviare: AustralianCapitalTerritory.fromJson(json["Guaviare"]),
        huila: AustralianCapitalTerritory.fromJson(json["Huila"]),
        laGuajira: AustralianCapitalTerritory.fromJson(json["La Guajira"]),
        magdalena: AustralianCapitalTerritory.fromJson(json["Magdalena"]),
        meta: AustralianCapitalTerritory.fromJson(json["Meta"]),
        narino: AustralianCapitalTerritory.fromJson(json["Narino"]),
        norteDeSantander:
            AustralianCapitalTerritory.fromJson(json["Norte de Santander"]),
        putumayo: AustralianCapitalTerritory.fromJson(json["Putumayo"]),
        quindio: AustralianCapitalTerritory.fromJson(json["Quindio"]),
        risaralda: AustralianCapitalTerritory.fromJson(json["Risaralda"]),
        sanAndresYProvidencia: AustralianCapitalTerritory.fromJson(
            json["San Andres y Providencia"]),
        santander: AustralianCapitalTerritory.fromJson(json["Santander"]),
        sucre: AustralianCapitalTerritory.fromJson(json["Sucre"]),
        tolima: AustralianCapitalTerritory.fromJson(json["Tolima"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        valleDelCauca:
            AustralianCapitalTerritory.fromJson(json["Valle del Cauca"]),
        vaupes: AustralianCapitalTerritory.fromJson(json["Vaupes"]),
        vichada: AustralianCapitalTerritory.fromJson(json["Vichada"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Amazonas": amazonas.toJson(),
        "Antioquia": antioquia.toJson(),
        "Arauca": arauca.toJson(),
        "Atlantico": atlantico.toJson(),
        "Bolivar": bolivar.toJson(),
        "Boyaca": boyaca.toJson(),
        "Caldas": caldas.toJson(),
        "Capital District": capitalDistrict.toJson(),
        "Caqueta": caqueta.toJson(),
        "Casanare": casanare.toJson(),
        "Cauca": cauca.toJson(),
        "Cesar": cesar.toJson(),
        "Choco": choco.toJson(),
        "Cordoba": cordoba.toJson(),
        "Cundinamarca": cundinamarca.toJson(),
        "Guainia": guainia.toJson(),
        "Guaviare": guaviare.toJson(),
        "Huila": huila.toJson(),
        "La Guajira": laGuajira.toJson(),
        "Magdalena": magdalena.toJson(),
        "Meta": meta.toJson(),
        "Narino": narino.toJson(),
        "Norte de Santander": norteDeSantander.toJson(),
        "Putumayo": putumayo.toJson(),
        "Quindio": quindio.toJson(),
        "Risaralda": risaralda.toJson(),
        "San Andres y Providencia": sanAndresYProvidencia.toJson(),
        "Santander": santander.toJson(),
        "Sucre": sucre.toJson(),
        "Tolima": tolima.toJson(),
        "Unknown": unknown.toJson(),
        "Valle del Cauca": valleDelCauca.toJson(),
        "Vaupes": vaupes.toJson(),
        "Vichada": vichada.toJson(),
      };
}

class Denmark {
  Denmark({
    this.all,
    this.faroeIslands,
    this.greenland,
  });

  AustraliaAll all;
  AustralianCapitalTerritory faroeIslands;
  AustralianCapitalTerritory greenland;

  factory Denmark.fromJson(Map<String, dynamic> json) => Denmark(
        all: AustraliaAll.fromJson(json["All"]),
        faroeIslands:
            AustralianCapitalTerritory.fromJson(json["Faroe Islands"]),
        greenland: AustralianCapitalTerritory.fromJson(json["Greenland"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Faroe Islands": faroeIslands.toJson(),
        "Greenland": greenland.toJson(),
      };
}

class France {
  France({
    this.all,
    this.frenchGuiana,
    this.frenchPolynesia,
    this.guadeloupe,
    this.martinique,
    this.mayotte,
    this.newCaledonia,
    this.reunion,
    this.saintBarthelemy,
    this.saintPierreAndMiquelon,
    this.stMartin,
    this.wallisAndFutuna,
  });

  AustraliaAll all;
  AustralianCapitalTerritory frenchGuiana;
  AustralianCapitalTerritory frenchPolynesia;
  AustralianCapitalTerritory guadeloupe;
  AustralianCapitalTerritory martinique;
  AustralianCapitalTerritory mayotte;
  AustralianCapitalTerritory newCaledonia;
  AustralianCapitalTerritory reunion;
  AustralianCapitalTerritory saintBarthelemy;
  AustralianCapitalTerritory saintPierreAndMiquelon;
  AustralianCapitalTerritory stMartin;
  AustralianCapitalTerritory wallisAndFutuna;

  factory France.fromJson(Map<String, dynamic> json) => France(
        all: AustraliaAll.fromJson(json["All"]),
        frenchGuiana:
            AustralianCapitalTerritory.fromJson(json["French Guiana"]),
        frenchPolynesia:
            AustralianCapitalTerritory.fromJson(json["French Polynesia"]),
        guadeloupe: AustralianCapitalTerritory.fromJson(json["Guadeloupe"]),
        martinique: AustralianCapitalTerritory.fromJson(json["Martinique"]),
        mayotte: AustralianCapitalTerritory.fromJson(json["Mayotte"]),
        newCaledonia:
            AustralianCapitalTerritory.fromJson(json["New Caledonia"]),
        reunion: AustralianCapitalTerritory.fromJson(json["Reunion"]),
        saintBarthelemy:
            AustralianCapitalTerritory.fromJson(json["Saint Barthelemy"]),
        saintPierreAndMiquelon: AustralianCapitalTerritory.fromJson(
            json["Saint Pierre and Miquelon"]),
        stMartin: AustralianCapitalTerritory.fromJson(json["St Martin"]),
        wallisAndFutuna:
            AustralianCapitalTerritory.fromJson(json["Wallis and Futuna"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "French Guiana": frenchGuiana.toJson(),
        "French Polynesia": frenchPolynesia.toJson(),
        "Guadeloupe": guadeloupe.toJson(),
        "Martinique": martinique.toJson(),
        "Mayotte": mayotte.toJson(),
        "New Caledonia": newCaledonia.toJson(),
        "Reunion": reunion.toJson(),
        "Saint Barthelemy": saintBarthelemy.toJson(),
        "Saint Pierre and Miquelon": saintPierreAndMiquelon.toJson(),
        "St Martin": stMartin.toJson(),
        "Wallis and Futuna": wallisAndFutuna.toJson(),
      };
}

class Germany {
  Germany({
    this.all,
    this.badenWurttemberg,
    this.bayern,
    this.berlin,
    this.brandenburg,
    this.bremen,
    this.hamburg,
    this.hessen,
    this.mecklenburgVorpommern,
    this.niedersachsen,
    this.nordrheinWestfalen,
    this.rheinlandPfalz,
    this.saarland,
    this.sachsen,
    this.sachsenAnhalt,
    this.schleswigHolstein,
    this.thuringen,
    this.unknown,
  });

  AustraliaAll all;
  AustralianCapitalTerritory badenWurttemberg;
  AustralianCapitalTerritory bayern;
  AustralianCapitalTerritory berlin;
  AustralianCapitalTerritory brandenburg;
  AustralianCapitalTerritory bremen;
  AustralianCapitalTerritory hamburg;
  AustralianCapitalTerritory hessen;
  AustralianCapitalTerritory mecklenburgVorpommern;
  AustralianCapitalTerritory niedersachsen;
  AustralianCapitalTerritory nordrheinWestfalen;
  AustralianCapitalTerritory rheinlandPfalz;
  AustralianCapitalTerritory saarland;
  AustralianCapitalTerritory sachsen;
  AustralianCapitalTerritory sachsenAnhalt;
  AustralianCapitalTerritory schleswigHolstein;
  AustralianCapitalTerritory thuringen;
  AustralianCapitalTerritory unknown;

  factory Germany.fromJson(Map<String, dynamic> json) => Germany(
        all: AustraliaAll.fromJson(json["All"]),
        badenWurttemberg:
            AustralianCapitalTerritory.fromJson(json["Baden-Wurttemberg"]),
        bayern: AustralianCapitalTerritory.fromJson(json["Bayern"]),
        berlin: AustralianCapitalTerritory.fromJson(json["Berlin"]),
        brandenburg: AustralianCapitalTerritory.fromJson(json["Brandenburg"]),
        bremen: AustralianCapitalTerritory.fromJson(json["Bremen"]),
        hamburg: AustralianCapitalTerritory.fromJson(json["Hamburg"]),
        hessen: AustralianCapitalTerritory.fromJson(json["Hessen"]),
        mecklenburgVorpommern:
            AustralianCapitalTerritory.fromJson(json["Mecklenburg-Vorpommern"]),
        niedersachsen:
            AustralianCapitalTerritory.fromJson(json["Niedersachsen"]),
        nordrheinWestfalen:
            AustralianCapitalTerritory.fromJson(json["Nordrhein-Westfalen"]),
        rheinlandPfalz:
            AustralianCapitalTerritory.fromJson(json["Rheinland-Pfalz"]),
        saarland: AustralianCapitalTerritory.fromJson(json["Saarland"]),
        sachsen: AustralianCapitalTerritory.fromJson(json["Sachsen"]),
        sachsenAnhalt:
            AustralianCapitalTerritory.fromJson(json["Sachsen-Anhalt"]),
        schleswigHolstein:
            AustralianCapitalTerritory.fromJson(json["Schleswig-Holstein"]),
        thuringen: AustralianCapitalTerritory.fromJson(json["Thuringen"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Baden-Wurttemberg": badenWurttemberg.toJson(),
        "Bayern": bayern.toJson(),
        "Berlin": berlin.toJson(),
        "Brandenburg": brandenburg.toJson(),
        "Bremen": bremen.toJson(),
        "Hamburg": hamburg.toJson(),
        "Hessen": hessen.toJson(),
        "Mecklenburg-Vorpommern": mecklenburgVorpommern.toJson(),
        "Niedersachsen": niedersachsen.toJson(),
        "Nordrhein-Westfalen": nordrheinWestfalen.toJson(),
        "Rheinland-Pfalz": rheinlandPfalz.toJson(),
        "Saarland": saarland.toJson(),
        "Sachsen": sachsen.toJson(),
        "Sachsen-Anhalt": sachsenAnhalt.toJson(),
        "Schleswig-Holstein": schleswigHolstein.toJson(),
        "Thuringen": thuringen.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Global {
  Global({
    this.all,
  });

  GlobalAll all;

  factory Global.fromJson(Map<String, dynamic> json) => Global(
        all: GlobalAll.fromJson(json["All"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
      };
}

class GlobalAll {
  GlobalAll({
    this.population,
    this.confirmed,
    this.recovered,
    this.deaths,
  });

  int population;
  int confirmed;
  int recovered;
  int deaths;

  factory GlobalAll.fromJson(Map<String, dynamic> json) => GlobalAll(
        population: json["population"],
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
      );

  Map<String, dynamic> toJson() => {
        "population": population,
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
      };
}

class India {
  India({
    this.all,
    this.andamanAndNicobarIslands,
    this.andhraPradesh,
    this.arunachalPradesh,
    this.assam,
    this.bihar,
    this.chandigarh,
    this.chhattisgarh,
    this.dadraAndNagarHaveliAndDamanAndDiu,
    this.delhi,
    this.goa,
    this.gujarat,
    this.haryana,
    this.himachalPradesh,
    this.jammuAndKashmir,
    this.jharkhand,
    this.karnataka,
    this.kerala,
    this.ladakh,
    this.lakshadweep,
    this.madhyaPradesh,
    this.maharashtra,
    this.manipur,
    this.meghalaya,
    this.mizoram,
    this.nagaland,
    this.odisha,
    this.puducherry,
    this.punjab,
    this.rajasthan,
    this.sikkim,
    this.tamilNadu,
    this.telangana,
    this.tripura,
    this.unknown,
    this.uttarPradesh,
    this.uttarakhand,
    this.westBengal,
  });

  AustraliaAll all;
  AustralianCapitalTerritory andamanAndNicobarIslands;
  AustralianCapitalTerritory andhraPradesh;
  AustralianCapitalTerritory arunachalPradesh;
  AustralianCapitalTerritory assam;
  AustralianCapitalTerritory bihar;
  AustralianCapitalTerritory chandigarh;
  AustralianCapitalTerritory chhattisgarh;
  AustralianCapitalTerritory dadraAndNagarHaveliAndDamanAndDiu;
  AustralianCapitalTerritory delhi;
  AustralianCapitalTerritory goa;
  AustralianCapitalTerritory gujarat;
  AustralianCapitalTerritory haryana;
  AustralianCapitalTerritory himachalPradesh;
  AustralianCapitalTerritory jammuAndKashmir;
  AustralianCapitalTerritory jharkhand;
  AustralianCapitalTerritory karnataka;
  AustralianCapitalTerritory kerala;
  AustralianCapitalTerritory ladakh;
  AustralianCapitalTerritory lakshadweep;
  AustralianCapitalTerritory madhyaPradesh;
  AustralianCapitalTerritory maharashtra;
  AustralianCapitalTerritory manipur;
  AustralianCapitalTerritory meghalaya;
  AustralianCapitalTerritory mizoram;
  AustralianCapitalTerritory nagaland;
  AustralianCapitalTerritory odisha;
  AustralianCapitalTerritory puducherry;
  AustralianCapitalTerritory punjab;
  AustralianCapitalTerritory rajasthan;
  AustralianCapitalTerritory sikkim;
  AustralianCapitalTerritory tamilNadu;
  AustralianCapitalTerritory telangana;
  AustralianCapitalTerritory tripura;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory uttarPradesh;
  AustralianCapitalTerritory uttarakhand;
  AustralianCapitalTerritory westBengal;

  factory India.fromJson(Map<String, dynamic> json) => India(
        all: AustraliaAll.fromJson(json["All"]),
        andamanAndNicobarIslands: AustralianCapitalTerritory.fromJson(
            json["Andaman and Nicobar Islands"]),
        andhraPradesh:
            AustralianCapitalTerritory.fromJson(json["Andhra Pradesh"]),
        arunachalPradesh:
            AustralianCapitalTerritory.fromJson(json["Arunachal Pradesh"]),
        assam: AustralianCapitalTerritory.fromJson(json["Assam"]),
        bihar: AustralianCapitalTerritory.fromJson(json["Bihar"]),
        chandigarh: AustralianCapitalTerritory.fromJson(json["Chandigarh"]),
        chhattisgarh: AustralianCapitalTerritory.fromJson(json["Chhattisgarh"]),
        dadraAndNagarHaveliAndDamanAndDiu: AustralianCapitalTerritory.fromJson(
            json["Dadra and Nagar Haveli and Daman and Diu"]),
        delhi: AustralianCapitalTerritory.fromJson(json["Delhi"]),
        goa: AustralianCapitalTerritory.fromJson(json["Goa"]),
        gujarat: AustralianCapitalTerritory.fromJson(json["Gujarat"]),
        haryana: AustralianCapitalTerritory.fromJson(json["Haryana"]),
        himachalPradesh:
            AustralianCapitalTerritory.fromJson(json["Himachal Pradesh"]),
        jammuAndKashmir:
            AustralianCapitalTerritory.fromJson(json["Jammu and Kashmir"]),
        jharkhand: AustralianCapitalTerritory.fromJson(json["Jharkhand"]),
        karnataka: AustralianCapitalTerritory.fromJson(json["Karnataka"]),
        kerala: AustralianCapitalTerritory.fromJson(json["Kerala"]),
        ladakh: AustralianCapitalTerritory.fromJson(json["Ladakh"]),
        lakshadweep: AustralianCapitalTerritory.fromJson(json["Lakshadweep"]),
        madhyaPradesh:
            AustralianCapitalTerritory.fromJson(json["Madhya Pradesh"]),
        maharashtra: AustralianCapitalTerritory.fromJson(json["Maharashtra"]),
        manipur: AustralianCapitalTerritory.fromJson(json["Manipur"]),
        meghalaya: AustralianCapitalTerritory.fromJson(json["Meghalaya"]),
        mizoram: AustralianCapitalTerritory.fromJson(json["Mizoram"]),
        nagaland: AustralianCapitalTerritory.fromJson(json["Nagaland"]),
        odisha: AustralianCapitalTerritory.fromJson(json["Odisha"]),
        puducherry: AustralianCapitalTerritory.fromJson(json["Puducherry"]),
        punjab: AustralianCapitalTerritory.fromJson(json["Punjab"]),
        rajasthan: AustralianCapitalTerritory.fromJson(json["Rajasthan"]),
        sikkim: AustralianCapitalTerritory.fromJson(json["Sikkim"]),
        tamilNadu: AustralianCapitalTerritory.fromJson(json["Tamil Nadu"]),
        telangana: AustralianCapitalTerritory.fromJson(json["Telangana"]),
        tripura: AustralianCapitalTerritory.fromJson(json["Tripura"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        uttarPradesh:
            AustralianCapitalTerritory.fromJson(json["Uttar Pradesh"]),
        uttarakhand: AustralianCapitalTerritory.fromJson(json["Uttarakhand"]),
        westBengal: AustralianCapitalTerritory.fromJson(json["West Bengal"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Andaman and Nicobar Islands": andamanAndNicobarIslands.toJson(),
        "Andhra Pradesh": andhraPradesh.toJson(),
        "Arunachal Pradesh": arunachalPradesh.toJson(),
        "Assam": assam.toJson(),
        "Bihar": bihar.toJson(),
        "Chandigarh": chandigarh.toJson(),
        "Chhattisgarh": chhattisgarh.toJson(),
        "Dadra and Nagar Haveli and Daman and Diu":
            dadraAndNagarHaveliAndDamanAndDiu.toJson(),
        "Delhi": delhi.toJson(),
        "Goa": goa.toJson(),
        "Gujarat": gujarat.toJson(),
        "Haryana": haryana.toJson(),
        "Himachal Pradesh": himachalPradesh.toJson(),
        "Jammu and Kashmir": jammuAndKashmir.toJson(),
        "Jharkhand": jharkhand.toJson(),
        "Karnataka": karnataka.toJson(),
        "Kerala": kerala.toJson(),
        "Ladakh": ladakh.toJson(),
        "Lakshadweep": lakshadweep.toJson(),
        "Madhya Pradesh": madhyaPradesh.toJson(),
        "Maharashtra": maharashtra.toJson(),
        "Manipur": manipur.toJson(),
        "Meghalaya": meghalaya.toJson(),
        "Mizoram": mizoram.toJson(),
        "Nagaland": nagaland.toJson(),
        "Odisha": odisha.toJson(),
        "Puducherry": puducherry.toJson(),
        "Punjab": punjab.toJson(),
        "Rajasthan": rajasthan.toJson(),
        "Sikkim": sikkim.toJson(),
        "Tamil Nadu": tamilNadu.toJson(),
        "Telangana": telangana.toJson(),
        "Tripura": tripura.toJson(),
        "Unknown": unknown.toJson(),
        "Uttar Pradesh": uttarPradesh.toJson(),
        "Uttarakhand": uttarakhand.toJson(),
        "West Bengal": westBengal.toJson(),
      };
}

class Italy {
  Italy({
    this.all,
    this.abruzzo,
    this.basilicata,
    this.calabria,
    this.campania,
    this.emiliaRomagna,
    this.friuliVeneziaGiulia,
    this.lazio,
    this.liguria,
    this.lombardia,
    this.marche,
    this.molise,
    this.pABolzano,
    this.pATrento,
    this.piemonte,
    this.puglia,
    this.sardegna,
    this.sicilia,
    this.toscana,
    this.umbria,
    this.valleDAosta,
    this.veneto,
  });

  AustraliaAll all;
  AustralianCapitalTerritory abruzzo;
  AustralianCapitalTerritory basilicata;
  AustralianCapitalTerritory calabria;
  AustralianCapitalTerritory campania;
  AustralianCapitalTerritory emiliaRomagna;
  AustralianCapitalTerritory friuliVeneziaGiulia;
  AustralianCapitalTerritory lazio;
  AustralianCapitalTerritory liguria;
  AustralianCapitalTerritory lombardia;
  AustralianCapitalTerritory marche;
  AustralianCapitalTerritory molise;
  AustralianCapitalTerritory pABolzano;
  AustralianCapitalTerritory pATrento;
  AustralianCapitalTerritory piemonte;
  AustralianCapitalTerritory puglia;
  AustralianCapitalTerritory sardegna;
  AustralianCapitalTerritory sicilia;
  AustralianCapitalTerritory toscana;
  AustralianCapitalTerritory umbria;
  AustralianCapitalTerritory valleDAosta;
  AustralianCapitalTerritory veneto;

  factory Italy.fromJson(Map<String, dynamic> json) => Italy(
        all: AustraliaAll.fromJson(json["All"]),
        abruzzo: AustralianCapitalTerritory.fromJson(json["Abruzzo"]),
        basilicata: AustralianCapitalTerritory.fromJson(json["Basilicata"]),
        calabria: AustralianCapitalTerritory.fromJson(json["Calabria"]),
        campania: AustralianCapitalTerritory.fromJson(json["Campania"]),
        emiliaRomagna:
            AustralianCapitalTerritory.fromJson(json["Emilia-Romagna"]),
        friuliVeneziaGiulia:
            AustralianCapitalTerritory.fromJson(json["Friuli Venezia Giulia"]),
        lazio: AustralianCapitalTerritory.fromJson(json["Lazio"]),
        liguria: AustralianCapitalTerritory.fromJson(json["Liguria"]),
        lombardia: AustralianCapitalTerritory.fromJson(json["Lombardia"]),
        marche: AustralianCapitalTerritory.fromJson(json["Marche"]),
        molise: AustralianCapitalTerritory.fromJson(json["Molise"]),
        pABolzano: AustralianCapitalTerritory.fromJson(json["P.A. Bolzano"]),
        pATrento: AustralianCapitalTerritory.fromJson(json["P.A. Trento"]),
        piemonte: AustralianCapitalTerritory.fromJson(json["Piemonte"]),
        puglia: AustralianCapitalTerritory.fromJson(json["Puglia"]),
        sardegna: AustralianCapitalTerritory.fromJson(json["Sardegna"]),
        sicilia: AustralianCapitalTerritory.fromJson(json["Sicilia"]),
        toscana: AustralianCapitalTerritory.fromJson(json["Toscana"]),
        umbria: AustralianCapitalTerritory.fromJson(json["Umbria"]),
        valleDAosta: AustralianCapitalTerritory.fromJson(json["Valle d'Aosta"]),
        veneto: AustralianCapitalTerritory.fromJson(json["Veneto"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Abruzzo": abruzzo.toJson(),
        "Basilicata": basilicata.toJson(),
        "Calabria": calabria.toJson(),
        "Campania": campania.toJson(),
        "Emilia-Romagna": emiliaRomagna.toJson(),
        "Friuli Venezia Giulia": friuliVeneziaGiulia.toJson(),
        "Lazio": lazio.toJson(),
        "Liguria": liguria.toJson(),
        "Lombardia": lombardia.toJson(),
        "Marche": marche.toJson(),
        "Molise": molise.toJson(),
        "P.A. Bolzano": pABolzano.toJson(),
        "P.A. Trento": pATrento.toJson(),
        "Piemonte": piemonte.toJson(),
        "Puglia": puglia.toJson(),
        "Sardegna": sardegna.toJson(),
        "Sicilia": sicilia.toJson(),
        "Toscana": toscana.toJson(),
        "Umbria": umbria.toJson(),
        "Valle d'Aosta": valleDAosta.toJson(),
        "Veneto": veneto.toJson(),
      };
}

class Japan {
  Japan({
    this.all,
    this.aichi,
    this.akita,
    this.aomori,
    this.chiba,
    this.ehime,
    this.fukui,
    this.fukuoka,
    this.fukushima,
    this.gifu,
    this.gunma,
    this.hiroshima,
    this.hokkaido,
    this.hyogo,
    this.ibaraki,
    this.ishikawa,
    this.iwate,
    this.kagawa,
    this.kagoshima,
    this.kanagawa,
    this.kochi,
    this.kumamoto,
    this.kyoto,
    this.mie,
    this.miyagi,
    this.miyazaki,
    this.nagano,
    this.nagasaki,
    this.nara,
    this.niigata,
    this.oita,
    this.okayama,
    this.okinawa,
    this.osaka,
    this.portQuarantine,
    this.saga,
    this.saitama,
    this.shiga,
    this.shimane,
    this.shizuoka,
    this.tochigi,
    this.tokushima,
    this.tokyo,
    this.tottori,
    this.toyama,
    this.unknown,
    this.wakayama,
    this.yamagata,
    this.yamaguchi,
    this.yamanashi,
  });

  AustraliaAll all;
  AustralianCapitalTerritory aichi;
  AustralianCapitalTerritory akita;
  AustralianCapitalTerritory aomori;
  AustralianCapitalTerritory chiba;
  AustralianCapitalTerritory ehime;
  AustralianCapitalTerritory fukui;
  AustralianCapitalTerritory fukuoka;
  AustralianCapitalTerritory fukushima;
  AustralianCapitalTerritory gifu;
  AustralianCapitalTerritory gunma;
  AustralianCapitalTerritory hiroshima;
  AustralianCapitalTerritory hokkaido;
  AustralianCapitalTerritory hyogo;
  AustralianCapitalTerritory ibaraki;
  AustralianCapitalTerritory ishikawa;
  AustralianCapitalTerritory iwate;
  AustralianCapitalTerritory kagawa;
  AustralianCapitalTerritory kagoshima;
  AustralianCapitalTerritory kanagawa;
  AustralianCapitalTerritory kochi;
  AustralianCapitalTerritory kumamoto;
  AustralianCapitalTerritory kyoto;
  AustralianCapitalTerritory mie;
  AustralianCapitalTerritory miyagi;
  AustralianCapitalTerritory miyazaki;
  AustralianCapitalTerritory nagano;
  AustralianCapitalTerritory nagasaki;
  AustralianCapitalTerritory nara;
  AustralianCapitalTerritory niigata;
  AustralianCapitalTerritory oita;
  AustralianCapitalTerritory okayama;
  AustralianCapitalTerritory okinawa;
  AustralianCapitalTerritory osaka;
  AustralianCapitalTerritory portQuarantine;
  AustralianCapitalTerritory saga;
  AustralianCapitalTerritory saitama;
  AustralianCapitalTerritory shiga;
  AustralianCapitalTerritory shimane;
  AustralianCapitalTerritory shizuoka;
  AustralianCapitalTerritory tochigi;
  AustralianCapitalTerritory tokushima;
  AustralianCapitalTerritory tokyo;
  AustralianCapitalTerritory tottori;
  AustralianCapitalTerritory toyama;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory wakayama;
  AustralianCapitalTerritory yamagata;
  AustralianCapitalTerritory yamaguchi;
  AustralianCapitalTerritory yamanashi;

  factory Japan.fromJson(Map<String, dynamic> json) => Japan(
        all: AustraliaAll.fromJson(json["All"]),
        aichi: AustralianCapitalTerritory.fromJson(json["Aichi"]),
        akita: AustralianCapitalTerritory.fromJson(json["Akita"]),
        aomori: AustralianCapitalTerritory.fromJson(json["Aomori"]),
        chiba: AustralianCapitalTerritory.fromJson(json["Chiba"]),
        ehime: AustralianCapitalTerritory.fromJson(json["Ehime"]),
        fukui: AustralianCapitalTerritory.fromJson(json["Fukui"]),
        fukuoka: AustralianCapitalTerritory.fromJson(json["Fukuoka"]),
        fukushima: AustralianCapitalTerritory.fromJson(json["Fukushima"]),
        gifu: AustralianCapitalTerritory.fromJson(json["Gifu"]),
        gunma: AustralianCapitalTerritory.fromJson(json["Gunma"]),
        hiroshima: AustralianCapitalTerritory.fromJson(json["Hiroshima"]),
        hokkaido: AustralianCapitalTerritory.fromJson(json["Hokkaido"]),
        hyogo: AustralianCapitalTerritory.fromJson(json["Hyogo"]),
        ibaraki: AustralianCapitalTerritory.fromJson(json["Ibaraki"]),
        ishikawa: AustralianCapitalTerritory.fromJson(json["Ishikawa"]),
        iwate: AustralianCapitalTerritory.fromJson(json["Iwate"]),
        kagawa: AustralianCapitalTerritory.fromJson(json["Kagawa"]),
        kagoshima: AustralianCapitalTerritory.fromJson(json["Kagoshima"]),
        kanagawa: AustralianCapitalTerritory.fromJson(json["Kanagawa"]),
        kochi: AustralianCapitalTerritory.fromJson(json["Kochi"]),
        kumamoto: AustralianCapitalTerritory.fromJson(json["Kumamoto"]),
        kyoto: AustralianCapitalTerritory.fromJson(json["Kyoto"]),
        mie: AustralianCapitalTerritory.fromJson(json["Mie"]),
        miyagi: AustralianCapitalTerritory.fromJson(json["Miyagi"]),
        miyazaki: AustralianCapitalTerritory.fromJson(json["Miyazaki"]),
        nagano: AustralianCapitalTerritory.fromJson(json["Nagano"]),
        nagasaki: AustralianCapitalTerritory.fromJson(json["Nagasaki"]),
        nara: AustralianCapitalTerritory.fromJson(json["Nara"]),
        niigata: AustralianCapitalTerritory.fromJson(json["Niigata"]),
        oita: AustralianCapitalTerritory.fromJson(json["Oita"]),
        okayama: AustralianCapitalTerritory.fromJson(json["Okayama"]),
        okinawa: AustralianCapitalTerritory.fromJson(json["Okinawa"]),
        osaka: AustralianCapitalTerritory.fromJson(json["Osaka"]),
        portQuarantine:
            AustralianCapitalTerritory.fromJson(json["Port Quarantine"]),
        saga: AustralianCapitalTerritory.fromJson(json["Saga"]),
        saitama: AustralianCapitalTerritory.fromJson(json["Saitama"]),
        shiga: AustralianCapitalTerritory.fromJson(json["Shiga"]),
        shimane: AustralianCapitalTerritory.fromJson(json["Shimane"]),
        shizuoka: AustralianCapitalTerritory.fromJson(json["Shizuoka"]),
        tochigi: AustralianCapitalTerritory.fromJson(json["Tochigi"]),
        tokushima: AustralianCapitalTerritory.fromJson(json["Tokushima"]),
        tokyo: AustralianCapitalTerritory.fromJson(json["Tokyo"]),
        tottori: AustralianCapitalTerritory.fromJson(json["Tottori"]),
        toyama: AustralianCapitalTerritory.fromJson(json["Toyama"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        wakayama: AustralianCapitalTerritory.fromJson(json["Wakayama"]),
        yamagata: AustralianCapitalTerritory.fromJson(json["Yamagata"]),
        yamaguchi: AustralianCapitalTerritory.fromJson(json["Yamaguchi"]),
        yamanashi: AustralianCapitalTerritory.fromJson(json["Yamanashi"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Aichi": aichi.toJson(),
        "Akita": akita.toJson(),
        "Aomori": aomori.toJson(),
        "Chiba": chiba.toJson(),
        "Ehime": ehime.toJson(),
        "Fukui": fukui.toJson(),
        "Fukuoka": fukuoka.toJson(),
        "Fukushima": fukushima.toJson(),
        "Gifu": gifu.toJson(),
        "Gunma": gunma.toJson(),
        "Hiroshima": hiroshima.toJson(),
        "Hokkaido": hokkaido.toJson(),
        "Hyogo": hyogo.toJson(),
        "Ibaraki": ibaraki.toJson(),
        "Ishikawa": ishikawa.toJson(),
        "Iwate": iwate.toJson(),
        "Kagawa": kagawa.toJson(),
        "Kagoshima": kagoshima.toJson(),
        "Kanagawa": kanagawa.toJson(),
        "Kochi": kochi.toJson(),
        "Kumamoto": kumamoto.toJson(),
        "Kyoto": kyoto.toJson(),
        "Mie": mie.toJson(),
        "Miyagi": miyagi.toJson(),
        "Miyazaki": miyazaki.toJson(),
        "Nagano": nagano.toJson(),
        "Nagasaki": nagasaki.toJson(),
        "Nara": nara.toJson(),
        "Niigata": niigata.toJson(),
        "Oita": oita.toJson(),
        "Okayama": okayama.toJson(),
        "Okinawa": okinawa.toJson(),
        "Osaka": osaka.toJson(),
        "Port Quarantine": portQuarantine.toJson(),
        "Saga": saga.toJson(),
        "Saitama": saitama.toJson(),
        "Shiga": shiga.toJson(),
        "Shimane": shimane.toJson(),
        "Shizuoka": shizuoka.toJson(),
        "Tochigi": tochigi.toJson(),
        "Tokushima": tokushima.toJson(),
        "Tokyo": tokyo.toJson(),
        "Tottori": tottori.toJson(),
        "Toyama": toyama.toJson(),
        "Unknown": unknown.toJson(),
        "Wakayama": wakayama.toJson(),
        "Yamagata": yamagata.toJson(),
        "Yamaguchi": yamaguchi.toJson(),
        "Yamanashi": yamanashi.toJson(),
      };
}

class Mexico {
  Mexico({
    this.all,
    this.aguascalientes,
    this.bajaCalifornia,
    this.bajaCaliforniaSur,
    this.campeche,
    this.chiapas,
    this.chihuahua,
    this.ciudadDeMexico,
    this.coahuila,
    this.colima,
    this.durango,
    this.guanajuato,
    this.guerrero,
    this.hidalgo,
    this.jalisco,
    this.mexico,
    this.michoacan,
    this.morelos,
    this.nayarit,
    this.nuevoLeon,
    this.oaxaca,
    this.puebla,
    this.queretaro,
    this.quintanaRoo,
    this.sanLuisPotosi,
    this.sinaloa,
    this.sonora,
    this.tabasco,
    this.tamaulipas,
    this.tlaxcala,
    this.unknown,
    this.veracruz,
    this.yucatan,
    this.zacatecas,
  });

  AustraliaAll all;
  AustralianCapitalTerritory aguascalientes;
  AustralianCapitalTerritory bajaCalifornia;
  AustralianCapitalTerritory bajaCaliforniaSur;
  AustralianCapitalTerritory campeche;
  AustralianCapitalTerritory chiapas;
  AustralianCapitalTerritory chihuahua;
  AustralianCapitalTerritory ciudadDeMexico;
  AustralianCapitalTerritory coahuila;
  AustralianCapitalTerritory colima;
  AustralianCapitalTerritory durango;
  AustralianCapitalTerritory guanajuato;
  AustralianCapitalTerritory guerrero;
  AustralianCapitalTerritory hidalgo;
  AustralianCapitalTerritory jalisco;
  AustralianCapitalTerritory mexico;
  AustralianCapitalTerritory michoacan;
  AustralianCapitalTerritory morelos;
  AustralianCapitalTerritory nayarit;
  AustralianCapitalTerritory nuevoLeon;
  AustralianCapitalTerritory oaxaca;
  AustralianCapitalTerritory puebla;
  AustralianCapitalTerritory queretaro;
  AustralianCapitalTerritory quintanaRoo;
  AustralianCapitalTerritory sanLuisPotosi;
  AustralianCapitalTerritory sinaloa;
  AustralianCapitalTerritory sonora;
  AustralianCapitalTerritory tabasco;
  AustralianCapitalTerritory tamaulipas;
  AustralianCapitalTerritory tlaxcala;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory veracruz;
  AustralianCapitalTerritory yucatan;
  AustralianCapitalTerritory zacatecas;

  factory Mexico.fromJson(Map<String, dynamic> json) => Mexico(
        all: AustraliaAll.fromJson(json["All"]),
        aguascalientes:
            AustralianCapitalTerritory.fromJson(json["Aguascalientes"]),
        bajaCalifornia:
            AustralianCapitalTerritory.fromJson(json["Baja California"]),
        bajaCaliforniaSur:
            AustralianCapitalTerritory.fromJson(json["Baja California Sur"]),
        campeche: AustralianCapitalTerritory.fromJson(json["Campeche"]),
        chiapas: AustralianCapitalTerritory.fromJson(json["Chiapas"]),
        chihuahua: AustralianCapitalTerritory.fromJson(json["Chihuahua"]),
        ciudadDeMexico:
            AustralianCapitalTerritory.fromJson(json["Ciudad de Mexico"]),
        coahuila: AustralianCapitalTerritory.fromJson(json["Coahuila"]),
        colima: AustralianCapitalTerritory.fromJson(json["Colima"]),
        durango: AustralianCapitalTerritory.fromJson(json["Durango"]),
        guanajuato: AustralianCapitalTerritory.fromJson(json["Guanajuato"]),
        guerrero: AustralianCapitalTerritory.fromJson(json["Guerrero"]),
        hidalgo: AustralianCapitalTerritory.fromJson(json["Hidalgo"]),
        jalisco: AustralianCapitalTerritory.fromJson(json["Jalisco"]),
        mexico: AustralianCapitalTerritory.fromJson(json["Mexico"]),
        michoacan: AustralianCapitalTerritory.fromJson(json["Michoacan"]),
        morelos: AustralianCapitalTerritory.fromJson(json["Morelos"]),
        nayarit: AustralianCapitalTerritory.fromJson(json["Nayarit"]),
        nuevoLeon: AustralianCapitalTerritory.fromJson(json["Nuevo Leon"]),
        oaxaca: AustralianCapitalTerritory.fromJson(json["Oaxaca"]),
        puebla: AustralianCapitalTerritory.fromJson(json["Puebla"]),
        queretaro: AustralianCapitalTerritory.fromJson(json["Queretaro"]),
        quintanaRoo: AustralianCapitalTerritory.fromJson(json["Quintana Roo"]),
        sanLuisPotosi:
            AustralianCapitalTerritory.fromJson(json["San Luis Potosi"]),
        sinaloa: AustralianCapitalTerritory.fromJson(json["Sinaloa"]),
        sonora: AustralianCapitalTerritory.fromJson(json["Sonora"]),
        tabasco: AustralianCapitalTerritory.fromJson(json["Tabasco"]),
        tamaulipas: AustralianCapitalTerritory.fromJson(json["Tamaulipas"]),
        tlaxcala: AustralianCapitalTerritory.fromJson(json["Tlaxcala"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        veracruz: AustralianCapitalTerritory.fromJson(json["Veracruz"]),
        yucatan: AustralianCapitalTerritory.fromJson(json["Yucatan"]),
        zacatecas: AustralianCapitalTerritory.fromJson(json["Zacatecas"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Aguascalientes": aguascalientes.toJson(),
        "Baja California": bajaCalifornia.toJson(),
        "Baja California Sur": bajaCaliforniaSur.toJson(),
        "Campeche": campeche.toJson(),
        "Chiapas": chiapas.toJson(),
        "Chihuahua": chihuahua.toJson(),
        "Ciudad de Mexico": ciudadDeMexico.toJson(),
        "Coahuila": coahuila.toJson(),
        "Colima": colima.toJson(),
        "Durango": durango.toJson(),
        "Guanajuato": guanajuato.toJson(),
        "Guerrero": guerrero.toJson(),
        "Hidalgo": hidalgo.toJson(),
        "Jalisco": jalisco.toJson(),
        "Mexico": mexico.toJson(),
        "Michoacan": michoacan.toJson(),
        "Morelos": morelos.toJson(),
        "Nayarit": nayarit.toJson(),
        "Nuevo Leon": nuevoLeon.toJson(),
        "Oaxaca": oaxaca.toJson(),
        "Puebla": puebla.toJson(),
        "Queretaro": queretaro.toJson(),
        "Quintana Roo": quintanaRoo.toJson(),
        "San Luis Potosi": sanLuisPotosi.toJson(),
        "Sinaloa": sinaloa.toJson(),
        "Sonora": sonora.toJson(),
        "Tabasco": tabasco.toJson(),
        "Tamaulipas": tamaulipas.toJson(),
        "Tlaxcala": tlaxcala.toJson(),
        "Unknown": unknown.toJson(),
        "Veracruz": veracruz.toJson(),
        "Yucatan": yucatan.toJson(),
        "Zacatecas": zacatecas.toJson(),
      };
}

class Netherlands {
  Netherlands({
    this.all,
    this.aruba,
    this.bonaireSintEustatiusAndSaba,
    this.curacao,
    this.drenthe,
    this.flevoland,
    this.friesland,
    this.gelderland,
    this.groningen,
    this.limburg,
    this.noordBrabant,
    this.noordHolland,
    this.overijssel,
    this.sintMaarten,
    this.unknown,
    this.utrecht,
    this.zeeland,
    this.zuidHolland,
  });

  AustraliaAll all;
  AustralianCapitalTerritory aruba;
  AustralianCapitalTerritory bonaireSintEustatiusAndSaba;
  AustralianCapitalTerritory curacao;
  AustralianCapitalTerritory drenthe;
  AustralianCapitalTerritory flevoland;
  AustralianCapitalTerritory friesland;
  AustralianCapitalTerritory gelderland;
  AustralianCapitalTerritory groningen;
  AustralianCapitalTerritory limburg;
  AustralianCapitalTerritory noordBrabant;
  AustralianCapitalTerritory noordHolland;
  AustralianCapitalTerritory overijssel;
  AustralianCapitalTerritory sintMaarten;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory utrecht;
  AustralianCapitalTerritory zeeland;
  AustralianCapitalTerritory zuidHolland;

  factory Netherlands.fromJson(Map<String, dynamic> json) => Netherlands(
        all: AustraliaAll.fromJson(json["All"]),
        aruba: AustralianCapitalTerritory.fromJson(json["Aruba"]),
        bonaireSintEustatiusAndSaba: AustralianCapitalTerritory.fromJson(
            json["Bonaire, Sint Eustatius and Saba"]),
        curacao: AustralianCapitalTerritory.fromJson(json["Curacao"]),
        drenthe: AustralianCapitalTerritory.fromJson(json["Drenthe"]),
        flevoland: AustralianCapitalTerritory.fromJson(json["Flevoland"]),
        friesland: AustralianCapitalTerritory.fromJson(json["Friesland"]),
        gelderland: AustralianCapitalTerritory.fromJson(json["Gelderland"]),
        groningen: AustralianCapitalTerritory.fromJson(json["Groningen"]),
        limburg: AustralianCapitalTerritory.fromJson(json["Limburg"]),
        noordBrabant:
            AustralianCapitalTerritory.fromJson(json["Noord-Brabant"]),
        noordHolland:
            AustralianCapitalTerritory.fromJson(json["Noord-Holland"]),
        overijssel: AustralianCapitalTerritory.fromJson(json["Overijssel"]),
        sintMaarten: AustralianCapitalTerritory.fromJson(json["Sint Maarten"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        utrecht: AustralianCapitalTerritory.fromJson(json["Utrecht"]),
        zeeland: AustralianCapitalTerritory.fromJson(json["Zeeland"]),
        zuidHolland: AustralianCapitalTerritory.fromJson(json["Zuid-Holland"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Aruba": aruba.toJson(),
        "Bonaire, Sint Eustatius and Saba":
            bonaireSintEustatiusAndSaba.toJson(),
        "Curacao": curacao.toJson(),
        "Drenthe": drenthe.toJson(),
        "Flevoland": flevoland.toJson(),
        "Friesland": friesland.toJson(),
        "Gelderland": gelderland.toJson(),
        "Groningen": groningen.toJson(),
        "Limburg": limburg.toJson(),
        "Noord-Brabant": noordBrabant.toJson(),
        "Noord-Holland": noordHolland.toJson(),
        "Overijssel": overijssel.toJson(),
        "Sint Maarten": sintMaarten.toJson(),
        "Unknown": unknown.toJson(),
        "Utrecht": utrecht.toJson(),
        "Zeeland": zeeland.toJson(),
        "Zuid-Holland": zuidHolland.toJson(),
      };
}

class Pakistan {
  Pakistan({
    this.all,
    this.azadJammuAndKashmir,
    this.balochistan,
    this.gilgitBaltistan,
    this.islamabad,
    this.khyberPakhtunkhwa,
    this.punjab,
    this.sindh,
  });

  AustraliaAll all;
  AustralianCapitalTerritory azadJammuAndKashmir;
  AustralianCapitalTerritory balochistan;
  AustralianCapitalTerritory gilgitBaltistan;
  AustralianCapitalTerritory islamabad;
  AustralianCapitalTerritory khyberPakhtunkhwa;
  AustralianCapitalTerritory punjab;
  AustralianCapitalTerritory sindh;

  factory Pakistan.fromJson(Map<String, dynamic> json) => Pakistan(
        all: AustraliaAll.fromJson(json["All"]),
        azadJammuAndKashmir:
            AustralianCapitalTerritory.fromJson(json["Azad Jammu and Kashmir"]),
        balochistan: AustralianCapitalTerritory.fromJson(json["Balochistan"]),
        gilgitBaltistan:
            AustralianCapitalTerritory.fromJson(json["Gilgit-Baltistan"]),
        islamabad: AustralianCapitalTerritory.fromJson(json["Islamabad"]),
        khyberPakhtunkhwa:
            AustralianCapitalTerritory.fromJson(json["Khyber Pakhtunkhwa"]),
        punjab: AustralianCapitalTerritory.fromJson(json["Punjab"]),
        sindh: AustralianCapitalTerritory.fromJson(json["Sindh"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Azad Jammu and Kashmir": azadJammuAndKashmir.toJson(),
        "Balochistan": balochistan.toJson(),
        "Gilgit-Baltistan": gilgitBaltistan.toJson(),
        "Islamabad": islamabad.toJson(),
        "Khyber Pakhtunkhwa": khyberPakhtunkhwa.toJson(),
        "Punjab": punjab.toJson(),
        "Sindh": sindh.toJson(),
      };
}

class Peru {
  Peru({
    this.all,
    this.amazonas,
    this.ancash,
    this.apurimac,
    this.arequipa,
    this.ayacucho,
    this.cajamarca,
    this.callao,
    this.cusco,
    this.huancavelica,
    this.huanuco,
    this.ica,
    this.junin,
    this.laLibertad,
    this.lambayeque,
    this.lima,
    this.loreto,
    this.madreDeDios,
    this.moquegua,
    this.pasco,
    this.piura,
    this.puno,
    this.sanMartin,
    this.tacna,
    this.tumbes,
    this.ucayali,
    this.unknown,
  });

  AustraliaAll all;
  AustralianCapitalTerritory amazonas;
  AustralianCapitalTerritory ancash;
  AustralianCapitalTerritory apurimac;
  AustralianCapitalTerritory arequipa;
  AustralianCapitalTerritory ayacucho;
  AustralianCapitalTerritory cajamarca;
  AustralianCapitalTerritory callao;
  AustralianCapitalTerritory cusco;
  AustralianCapitalTerritory huancavelica;
  AustralianCapitalTerritory huanuco;
  AustralianCapitalTerritory ica;
  AustralianCapitalTerritory junin;
  AustralianCapitalTerritory laLibertad;
  AustralianCapitalTerritory lambayeque;
  AustralianCapitalTerritory lima;
  AustralianCapitalTerritory loreto;
  AustralianCapitalTerritory madreDeDios;
  AustralianCapitalTerritory moquegua;
  AustralianCapitalTerritory pasco;
  AustralianCapitalTerritory piura;
  AustralianCapitalTerritory puno;
  AustralianCapitalTerritory sanMartin;
  AustralianCapitalTerritory tacna;
  AustralianCapitalTerritory tumbes;
  AustralianCapitalTerritory ucayali;
  AustralianCapitalTerritory unknown;

  factory Peru.fromJson(Map<String, dynamic> json) => Peru(
        all: AustraliaAll.fromJson(json["All"]),
        amazonas: AustralianCapitalTerritory.fromJson(json["Amazonas"]),
        ancash: AustralianCapitalTerritory.fromJson(json["Ancash"]),
        apurimac: AustralianCapitalTerritory.fromJson(json["Apurimac"]),
        arequipa: AustralianCapitalTerritory.fromJson(json["Arequipa"]),
        ayacucho: AustralianCapitalTerritory.fromJson(json["Ayacucho"]),
        cajamarca: AustralianCapitalTerritory.fromJson(json["Cajamarca"]),
        callao: AustralianCapitalTerritory.fromJson(json["Callao"]),
        cusco: AustralianCapitalTerritory.fromJson(json["Cusco"]),
        huancavelica: AustralianCapitalTerritory.fromJson(json["Huancavelica"]),
        huanuco: AustralianCapitalTerritory.fromJson(json["Huanuco"]),
        ica: AustralianCapitalTerritory.fromJson(json["Ica"]),
        junin: AustralianCapitalTerritory.fromJson(json["Junin"]),
        laLibertad: AustralianCapitalTerritory.fromJson(json["La Libertad"]),
        lambayeque: AustralianCapitalTerritory.fromJson(json["Lambayeque"]),
        lima: AustralianCapitalTerritory.fromJson(json["Lima"]),
        loreto: AustralianCapitalTerritory.fromJson(json["Loreto"]),
        madreDeDios: AustralianCapitalTerritory.fromJson(json["Madre de Dios"]),
        moquegua: AustralianCapitalTerritory.fromJson(json["Moquegua"]),
        pasco: AustralianCapitalTerritory.fromJson(json["Pasco"]),
        piura: AustralianCapitalTerritory.fromJson(json["Piura"]),
        puno: AustralianCapitalTerritory.fromJson(json["Puno"]),
        sanMartin: AustralianCapitalTerritory.fromJson(json["San Martin"]),
        tacna: AustralianCapitalTerritory.fromJson(json["Tacna"]),
        tumbes: AustralianCapitalTerritory.fromJson(json["Tumbes"]),
        ucayali: AustralianCapitalTerritory.fromJson(json["Ucayali"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Amazonas": amazonas.toJson(),
        "Ancash": ancash.toJson(),
        "Apurimac": apurimac.toJson(),
        "Arequipa": arequipa.toJson(),
        "Ayacucho": ayacucho.toJson(),
        "Cajamarca": cajamarca.toJson(),
        "Callao": callao.toJson(),
        "Cusco": cusco.toJson(),
        "Huancavelica": huancavelica.toJson(),
        "Huanuco": huanuco.toJson(),
        "Ica": ica.toJson(),
        "Junin": junin.toJson(),
        "La Libertad": laLibertad.toJson(),
        "Lambayeque": lambayeque.toJson(),
        "Lima": lima.toJson(),
        "Loreto": loreto.toJson(),
        "Madre de Dios": madreDeDios.toJson(),
        "Moquegua": moquegua.toJson(),
        "Pasco": pasco.toJson(),
        "Piura": piura.toJson(),
        "Puno": puno.toJson(),
        "San Martin": sanMartin.toJson(),
        "Tacna": tacna.toJson(),
        "Tumbes": tumbes.toJson(),
        "Ucayali": ucayali.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Russia {
  Russia({
    this.all,
    this.adygeaRepublic,
    this.altaiKrai,
    this.altaiRepublic,
    this.amurOblast,
    this.arkhangelskOblast,
    this.astrakhanOblast,
    this.bashkortostanRepublic,
    this.belgorodOblast,
    this.bryanskOblast,
    this.buryatiaRepublic,
    this.chechenRepublic,
    this.chelyabinskOblast,
    this.chukotkaAutonomousOkrug,
    this.chuvashiaRepublic,
    this.dagestanRepublic,
    this.ingushetiaRepublic,
    this.irkutskOblast,
    this.ivanovoOblast,
    this.jewishAutonomousOkrug,
    this.kabardinoBalkarianRepublic,
    this.kaliningradOblast,
    this.kalmykiaRepublic,
    this.kalugaOblast,
    this.kamchatkaKrai,
    this.karachayCherkessRepublic,
    this.kareliaRepublic,
    this.kemerovoOblast,
    this.khabarovskKrai,
    this.khakassiaRepublic,
    this.khantyMansiAutonomousOkrug,
    this.kirovOblast,
    this.komiRepublic,
    this.kostromaOblast,
    this.krasnodarKrai,
    this.krasnoyarskKrai,
    this.kurganOblast,
    this.kurskOblast,
    this.leningradOblast,
    this.lipetskOblast,
    this.magadanOblast,
    this.mariElRepublic,
    this.mordoviaRepublic,
    this.moscow,
    this.moscowOblast,
    this.murmanskOblast,
    this.nenetsAutonomousOkrug,
    this.nizhnyNovgorodOblast,
    this.northOssetiaAlaniaRepublic,
    this.novgorodOblast,
    this.novosibirskOblast,
    this.omskOblast,
    this.orelOblast,
    this.orenburgOblast,
    this.penzaOblast,
    this.permKrai,
    this.primorskyKrai,
    this.pskovOblast,
    this.rostovOblast,
    this.ryazanOblast,
    this.saintPetersburg,
    this.sakhaYakutiyaRepublic,
    this.sakhalinOblast,
    this.samaraOblast,
    this.saratovOblast,
    this.smolenskOblast,
    this.stavropolKrai,
    this.sverdlovskOblast,
    this.tambovOblast,
    this.tatarstanRepublic,
    this.tomskOblast,
    this.tulaOblast,
    this.tverOblast,
    this.tyumenOblast,
    this.tyvaRepublic,
    this.udmurtRepublic,
    this.ulyanovskOblast,
    this.vladimirOblast,
    this.volgogradOblast,
    this.vologdaOblast,
    this.voronezhOblast,
    this.yamaloNenetsAutonomousOkrug,
    this.yaroslavlOblast,
    this.zabaykalskyKrai,
  });

  AustraliaAll all;
  AustralianCapitalTerritory adygeaRepublic;
  AustralianCapitalTerritory altaiKrai;
  AustralianCapitalTerritory altaiRepublic;
  AustralianCapitalTerritory amurOblast;
  AustralianCapitalTerritory arkhangelskOblast;
  AustralianCapitalTerritory astrakhanOblast;
  AustralianCapitalTerritory bashkortostanRepublic;
  AustralianCapitalTerritory belgorodOblast;
  AustralianCapitalTerritory bryanskOblast;
  AustralianCapitalTerritory buryatiaRepublic;
  AustralianCapitalTerritory chechenRepublic;
  AustralianCapitalTerritory chelyabinskOblast;
  AustralianCapitalTerritory chukotkaAutonomousOkrug;
  AustralianCapitalTerritory chuvashiaRepublic;
  AustralianCapitalTerritory dagestanRepublic;
  AustralianCapitalTerritory ingushetiaRepublic;
  AustralianCapitalTerritory irkutskOblast;
  AustralianCapitalTerritory ivanovoOblast;
  AustralianCapitalTerritory jewishAutonomousOkrug;
  AustralianCapitalTerritory kabardinoBalkarianRepublic;
  AustralianCapitalTerritory kaliningradOblast;
  AustralianCapitalTerritory kalmykiaRepublic;
  AustralianCapitalTerritory kalugaOblast;
  AustralianCapitalTerritory kamchatkaKrai;
  AustralianCapitalTerritory karachayCherkessRepublic;
  AustralianCapitalTerritory kareliaRepublic;
  AustralianCapitalTerritory kemerovoOblast;
  AustralianCapitalTerritory khabarovskKrai;
  AustralianCapitalTerritory khakassiaRepublic;
  AustralianCapitalTerritory khantyMansiAutonomousOkrug;
  AustralianCapitalTerritory kirovOblast;
  AustralianCapitalTerritory komiRepublic;
  AustralianCapitalTerritory kostromaOblast;
  AustralianCapitalTerritory krasnodarKrai;
  AustralianCapitalTerritory krasnoyarskKrai;
  AustralianCapitalTerritory kurganOblast;
  AustralianCapitalTerritory kurskOblast;
  AustralianCapitalTerritory leningradOblast;
  AustralianCapitalTerritory lipetskOblast;
  AustralianCapitalTerritory magadanOblast;
  AustralianCapitalTerritory mariElRepublic;
  AustralianCapitalTerritory mordoviaRepublic;
  AustralianCapitalTerritory moscow;
  AustralianCapitalTerritory moscowOblast;
  AustralianCapitalTerritory murmanskOblast;
  AustralianCapitalTerritory nenetsAutonomousOkrug;
  AustralianCapitalTerritory nizhnyNovgorodOblast;
  AustralianCapitalTerritory northOssetiaAlaniaRepublic;
  AustralianCapitalTerritory novgorodOblast;
  AustralianCapitalTerritory novosibirskOblast;
  AustralianCapitalTerritory omskOblast;
  AustralianCapitalTerritory orelOblast;
  AustralianCapitalTerritory orenburgOblast;
  AustralianCapitalTerritory penzaOblast;
  AustralianCapitalTerritory permKrai;
  AustralianCapitalTerritory primorskyKrai;
  AustralianCapitalTerritory pskovOblast;
  AustralianCapitalTerritory rostovOblast;
  AustralianCapitalTerritory ryazanOblast;
  AustralianCapitalTerritory saintPetersburg;
  AustralianCapitalTerritory sakhaYakutiyaRepublic;
  AustralianCapitalTerritory sakhalinOblast;
  AustralianCapitalTerritory samaraOblast;
  AustralianCapitalTerritory saratovOblast;
  AustralianCapitalTerritory smolenskOblast;
  AustralianCapitalTerritory stavropolKrai;
  AustralianCapitalTerritory sverdlovskOblast;
  AustralianCapitalTerritory tambovOblast;
  AustralianCapitalTerritory tatarstanRepublic;
  AustralianCapitalTerritory tomskOblast;
  AustralianCapitalTerritory tulaOblast;
  AustralianCapitalTerritory tverOblast;
  AustralianCapitalTerritory tyumenOblast;
  AustralianCapitalTerritory tyvaRepublic;
  AustralianCapitalTerritory udmurtRepublic;
  AustralianCapitalTerritory ulyanovskOblast;
  AustralianCapitalTerritory vladimirOblast;
  AustralianCapitalTerritory volgogradOblast;
  AustralianCapitalTerritory vologdaOblast;
  AustralianCapitalTerritory voronezhOblast;
  AustralianCapitalTerritory yamaloNenetsAutonomousOkrug;
  AustralianCapitalTerritory yaroslavlOblast;
  AustralianCapitalTerritory zabaykalskyKrai;

  factory Russia.fromJson(Map<String, dynamic> json) => Russia(
        all: AustraliaAll.fromJson(json["All"]),
        adygeaRepublic:
            AustralianCapitalTerritory.fromJson(json["Adygea Republic"]),
        altaiKrai: AustralianCapitalTerritory.fromJson(json["Altai Krai"]),
        altaiRepublic:
            AustralianCapitalTerritory.fromJson(json["Altai Republic"]),
        amurOblast: AustralianCapitalTerritory.fromJson(json["Amur Oblast"]),
        arkhangelskOblast:
            AustralianCapitalTerritory.fromJson(json["Arkhangelsk Oblast"]),
        astrakhanOblast:
            AustralianCapitalTerritory.fromJson(json["Astrakhan Oblast"]),
        bashkortostanRepublic:
            AustralianCapitalTerritory.fromJson(json["Bashkortostan Republic"]),
        belgorodOblast:
            AustralianCapitalTerritory.fromJson(json["Belgorod Oblast"]),
        bryanskOblast:
            AustralianCapitalTerritory.fromJson(json["Bryansk Oblast"]),
        buryatiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Buryatia Republic"]),
        chechenRepublic:
            AustralianCapitalTerritory.fromJson(json["Chechen Republic"]),
        chelyabinskOblast:
            AustralianCapitalTerritory.fromJson(json["Chelyabinsk Oblast"]),
        chukotkaAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Chukotka Autonomous Okrug"]),
        chuvashiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Chuvashia Republic"]),
        dagestanRepublic:
            AustralianCapitalTerritory.fromJson(json["Dagestan Republic"]),
        ingushetiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Ingushetia Republic"]),
        irkutskOblast:
            AustralianCapitalTerritory.fromJson(json["Irkutsk Oblast"]),
        ivanovoOblast:
            AustralianCapitalTerritory.fromJson(json["Ivanovo Oblast"]),
        jewishAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Jewish Autonomous Okrug"]),
        kabardinoBalkarianRepublic: AustralianCapitalTerritory.fromJson(
            json["Kabardino-Balkarian Republic"]),
        kaliningradOblast:
            AustralianCapitalTerritory.fromJson(json["Kaliningrad Oblast"]),
        kalmykiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Kalmykia Republic"]),
        kalugaOblast:
            AustralianCapitalTerritory.fromJson(json["Kaluga Oblast"]),
        kamchatkaKrai:
            AustralianCapitalTerritory.fromJson(json["Kamchatka Krai"]),
        karachayCherkessRepublic: AustralianCapitalTerritory.fromJson(
            json["Karachay-Cherkess Republic"]),
        kareliaRepublic:
            AustralianCapitalTerritory.fromJson(json["Karelia Republic"]),
        kemerovoOblast:
            AustralianCapitalTerritory.fromJson(json["Kemerovo Oblast"]),
        khabarovskKrai:
            AustralianCapitalTerritory.fromJson(json["Khabarovsk Krai"]),
        khakassiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Khakassia Republic"]),
        khantyMansiAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Khanty-Mansi Autonomous Okrug"]),
        kirovOblast: AustralianCapitalTerritory.fromJson(json["Kirov Oblast"]),
        komiRepublic:
            AustralianCapitalTerritory.fromJson(json["Komi Republic"]),
        kostromaOblast:
            AustralianCapitalTerritory.fromJson(json["Kostroma Oblast"]),
        krasnodarKrai:
            AustralianCapitalTerritory.fromJson(json["Krasnodar Krai"]),
        krasnoyarskKrai:
            AustralianCapitalTerritory.fromJson(json["Krasnoyarsk Krai"]),
        kurganOblast:
            AustralianCapitalTerritory.fromJson(json["Kurgan Oblast"]),
        kurskOblast: AustralianCapitalTerritory.fromJson(json["Kursk Oblast"]),
        leningradOblast:
            AustralianCapitalTerritory.fromJson(json["Leningrad Oblast"]),
        lipetskOblast:
            AustralianCapitalTerritory.fromJson(json["Lipetsk Oblast"]),
        magadanOblast:
            AustralianCapitalTerritory.fromJson(json["Magadan Oblast"]),
        mariElRepublic:
            AustralianCapitalTerritory.fromJson(json["Mari El Republic"]),
        mordoviaRepublic:
            AustralianCapitalTerritory.fromJson(json["Mordovia Republic"]),
        moscow: AustralianCapitalTerritory.fromJson(json["Moscow"]),
        moscowOblast:
            AustralianCapitalTerritory.fromJson(json["Moscow Oblast"]),
        murmanskOblast:
            AustralianCapitalTerritory.fromJson(json["Murmansk Oblast"]),
        nenetsAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Nenets Autonomous Okrug"]),
        nizhnyNovgorodOblast:
            AustralianCapitalTerritory.fromJson(json["Nizhny Novgorod Oblast"]),
        northOssetiaAlaniaRepublic: AustralianCapitalTerritory.fromJson(
            json["North Ossetia - Alania Republic"]),
        novgorodOblast:
            AustralianCapitalTerritory.fromJson(json["Novgorod Oblast"]),
        novosibirskOblast:
            AustralianCapitalTerritory.fromJson(json["Novosibirsk Oblast"]),
        omskOblast: AustralianCapitalTerritory.fromJson(json["Omsk Oblast"]),
        orelOblast: AustralianCapitalTerritory.fromJson(json["Orel Oblast"]),
        orenburgOblast:
            AustralianCapitalTerritory.fromJson(json["Orenburg Oblast"]),
        penzaOblast: AustralianCapitalTerritory.fromJson(json["Penza Oblast"]),
        permKrai: AustralianCapitalTerritory.fromJson(json["Perm Krai"]),
        primorskyKrai:
            AustralianCapitalTerritory.fromJson(json["Primorsky Krai"]),
        pskovOblast: AustralianCapitalTerritory.fromJson(json["Pskov Oblast"]),
        rostovOblast:
            AustralianCapitalTerritory.fromJson(json["Rostov Oblast"]),
        ryazanOblast:
            AustralianCapitalTerritory.fromJson(json["Ryazan Oblast"]),
        saintPetersburg:
            AustralianCapitalTerritory.fromJson(json["Saint Petersburg"]),
        sakhaYakutiyaRepublic: AustralianCapitalTerritory.fromJson(
            json["Sakha (Yakutiya) Republic"]),
        sakhalinOblast:
            AustralianCapitalTerritory.fromJson(json["Sakhalin Oblast"]),
        samaraOblast:
            AustralianCapitalTerritory.fromJson(json["Samara Oblast"]),
        saratovOblast:
            AustralianCapitalTerritory.fromJson(json["Saratov Oblast"]),
        smolenskOblast:
            AustralianCapitalTerritory.fromJson(json["Smolensk Oblast"]),
        stavropolKrai:
            AustralianCapitalTerritory.fromJson(json["Stavropol Krai"]),
        sverdlovskOblast:
            AustralianCapitalTerritory.fromJson(json["Sverdlovsk Oblast"]),
        tambovOblast:
            AustralianCapitalTerritory.fromJson(json["Tambov Oblast"]),
        tatarstanRepublic:
            AustralianCapitalTerritory.fromJson(json["Tatarstan Republic"]),
        tomskOblast: AustralianCapitalTerritory.fromJson(json["Tomsk Oblast"]),
        tulaOblast: AustralianCapitalTerritory.fromJson(json["Tula Oblast"]),
        tverOblast: AustralianCapitalTerritory.fromJson(json["Tver Oblast"]),
        tyumenOblast:
            AustralianCapitalTerritory.fromJson(json["Tyumen Oblast"]),
        tyvaRepublic:
            AustralianCapitalTerritory.fromJson(json["Tyva Republic"]),
        udmurtRepublic:
            AustralianCapitalTerritory.fromJson(json["Udmurt Republic"]),
        ulyanovskOblast:
            AustralianCapitalTerritory.fromJson(json["Ulyanovsk Oblast"]),
        vladimirOblast:
            AustralianCapitalTerritory.fromJson(json["Vladimir Oblast"]),
        volgogradOblast:
            AustralianCapitalTerritory.fromJson(json["Volgograd Oblast"]),
        vologdaOblast:
            AustralianCapitalTerritory.fromJson(json["Vologda Oblast"]),
        voronezhOblast:
            AustralianCapitalTerritory.fromJson(json["Voronezh Oblast"]),
        yamaloNenetsAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Yamalo-Nenets Autonomous Okrug"]),
        yaroslavlOblast:
            AustralianCapitalTerritory.fromJson(json["Yaroslavl Oblast"]),
        zabaykalskyKrai:
            AustralianCapitalTerritory.fromJson(json["Zabaykalsky Krai"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Adygea Republic": adygeaRepublic.toJson(),
        "Altai Krai": altaiKrai.toJson(),
        "Altai Republic": altaiRepublic.toJson(),
        "Amur Oblast": amurOblast.toJson(),
        "Arkhangelsk Oblast": arkhangelskOblast.toJson(),
        "Astrakhan Oblast": astrakhanOblast.toJson(),
        "Bashkortostan Republic": bashkortostanRepublic.toJson(),
        "Belgorod Oblast": belgorodOblast.toJson(),
        "Bryansk Oblast": bryanskOblast.toJson(),
        "Buryatia Republic": buryatiaRepublic.toJson(),
        "Chechen Republic": chechenRepublic.toJson(),
        "Chelyabinsk Oblast": chelyabinskOblast.toJson(),
        "Chukotka Autonomous Okrug": chukotkaAutonomousOkrug.toJson(),
        "Chuvashia Republic": chuvashiaRepublic.toJson(),
        "Dagestan Republic": dagestanRepublic.toJson(),
        "Ingushetia Republic": ingushetiaRepublic.toJson(),
        "Irkutsk Oblast": irkutskOblast.toJson(),
        "Ivanovo Oblast": ivanovoOblast.toJson(),
        "Jewish Autonomous Okrug": jewishAutonomousOkrug.toJson(),
        "Kabardino-Balkarian Republic": kabardinoBalkarianRepublic.toJson(),
        "Kaliningrad Oblast": kaliningradOblast.toJson(),
        "Kalmykia Republic": kalmykiaRepublic.toJson(),
        "Kaluga Oblast": kalugaOblast.toJson(),
        "Kamchatka Krai": kamchatkaKrai.toJson(),
        "Karachay-Cherkess Republic": karachayCherkessRepublic.toJson(),
        "Karelia Republic": kareliaRepublic.toJson(),
        "Kemerovo Oblast": kemerovoOblast.toJson(),
        "Khabarovsk Krai": khabarovskKrai.toJson(),
        "Khakassia Republic": khakassiaRepublic.toJson(),
        "Khanty-Mansi Autonomous Okrug": khantyMansiAutonomousOkrug.toJson(),
        "Kirov Oblast": kirovOblast.toJson(),
        "Komi Republic": komiRepublic.toJson(),
        "Kostroma Oblast": kostromaOblast.toJson(),
        "Krasnodar Krai": krasnodarKrai.toJson(),
        "Krasnoyarsk Krai": krasnoyarskKrai.toJson(),
        "Kurgan Oblast": kurganOblast.toJson(),
        "Kursk Oblast": kurskOblast.toJson(),
        "Leningrad Oblast": leningradOblast.toJson(),
        "Lipetsk Oblast": lipetskOblast.toJson(),
        "Magadan Oblast": magadanOblast.toJson(),
        "Mari El Republic": mariElRepublic.toJson(),
        "Mordovia Republic": mordoviaRepublic.toJson(),
        "Moscow": moscow.toJson(),
        "Moscow Oblast": moscowOblast.toJson(),
        "Murmansk Oblast": murmanskOblast.toJson(),
        "Nenets Autonomous Okrug": nenetsAutonomousOkrug.toJson(),
        "Nizhny Novgorod Oblast": nizhnyNovgorodOblast.toJson(),
        "North Ossetia - Alania Republic": northOssetiaAlaniaRepublic.toJson(),
        "Novgorod Oblast": novgorodOblast.toJson(),
        "Novosibirsk Oblast": novosibirskOblast.toJson(),
        "Omsk Oblast": omskOblast.toJson(),
        "Orel Oblast": orelOblast.toJson(),
        "Orenburg Oblast": orenburgOblast.toJson(),
        "Penza Oblast": penzaOblast.toJson(),
        "Perm Krai": permKrai.toJson(),
        "Primorsky Krai": primorskyKrai.toJson(),
        "Pskov Oblast": pskovOblast.toJson(),
        "Rostov Oblast": rostovOblast.toJson(),
        "Ryazan Oblast": ryazanOblast.toJson(),
        "Saint Petersburg": saintPetersburg.toJson(),
        "Sakha (Yakutiya) Republic": sakhaYakutiyaRepublic.toJson(),
        "Sakhalin Oblast": sakhalinOblast.toJson(),
        "Samara Oblast": samaraOblast.toJson(),
        "Saratov Oblast": saratovOblast.toJson(),
        "Smolensk Oblast": smolenskOblast.toJson(),
        "Stavropol Krai": stavropolKrai.toJson(),
        "Sverdlovsk Oblast": sverdlovskOblast.toJson(),
        "Tambov Oblast": tambovOblast.toJson(),
        "Tatarstan Republic": tatarstanRepublic.toJson(),
        "Tomsk Oblast": tomskOblast.toJson(),
        "Tula Oblast": tulaOblast.toJson(),
        "Tver Oblast": tverOblast.toJson(),
        "Tyumen Oblast": tyumenOblast.toJson(),
        "Tyva Republic": tyvaRepublic.toJson(),
        "Udmurt Republic": udmurtRepublic.toJson(),
        "Ulyanovsk Oblast": ulyanovskOblast.toJson(),
        "Vladimir Oblast": vladimirOblast.toJson(),
        "Volgograd Oblast": volgogradOblast.toJson(),
        "Vologda Oblast": vologdaOblast.toJson(),
        "Voronezh Oblast": voronezhOblast.toJson(),
        "Yamalo-Nenets Autonomous Okrug": yamaloNenetsAutonomousOkrug.toJson(),
        "Yaroslavl Oblast": yaroslavlOblast.toJson(),
        "Zabaykalsky Krai": zabaykalskyKrai.toJson(),
      };
}

class Spain {
  Spain({
    this.all,
    this.andalusia,
    this.aragon,
    this.asturias,
    this.baleares,
    this.cValenciana,
    this.canarias,
    this.cantabria,
    this.castillaLaMancha,
    this.castillaYLeon,
    this.catalonia,
    this.ceuta,
    this.extremadura,
    this.galicia,
    this.laRioja,
    this.madrid,
    this.melilla,
    this.murcia,
    this.navarra,
    this.paisVasco,
    this.unknown,
  });

  AustraliaAll all;
  AustralianCapitalTerritory andalusia;
  AustralianCapitalTerritory aragon;
  AustralianCapitalTerritory asturias;
  AustralianCapitalTerritory baleares;
  AustralianCapitalTerritory cValenciana;
  AustralianCapitalTerritory canarias;
  AustralianCapitalTerritory cantabria;
  AustralianCapitalTerritory castillaLaMancha;
  AustralianCapitalTerritory castillaYLeon;
  AustralianCapitalTerritory catalonia;
  AustralianCapitalTerritory ceuta;
  AustralianCapitalTerritory extremadura;
  AustralianCapitalTerritory galicia;
  AustralianCapitalTerritory laRioja;
  AustralianCapitalTerritory madrid;
  AustralianCapitalTerritory melilla;
  AustralianCapitalTerritory murcia;
  AustralianCapitalTerritory navarra;
  AustralianCapitalTerritory paisVasco;
  AustralianCapitalTerritory unknown;

  factory Spain.fromJson(Map<String, dynamic> json) => Spain(
        all: AustraliaAll.fromJson(json["All"]),
        andalusia: AustralianCapitalTerritory.fromJson(json["Andalusia"]),
        aragon: AustralianCapitalTerritory.fromJson(json["Aragon"]),
        asturias: AustralianCapitalTerritory.fromJson(json["Asturias"]),
        baleares: AustralianCapitalTerritory.fromJson(json["Baleares"]),
        cValenciana: AustralianCapitalTerritory.fromJson(json["C. Valenciana"]),
        canarias: AustralianCapitalTerritory.fromJson(json["Canarias"]),
        cantabria: AustralianCapitalTerritory.fromJson(json["Cantabria"]),
        castillaLaMancha:
            AustralianCapitalTerritory.fromJson(json["Castilla - La Mancha"]),
        castillaYLeon:
            AustralianCapitalTerritory.fromJson(json["Castilla y Leon"]),
        catalonia: AustralianCapitalTerritory.fromJson(json["Catalonia"]),
        ceuta: AustralianCapitalTerritory.fromJson(json["Ceuta"]),
        extremadura: AustralianCapitalTerritory.fromJson(json["Extremadura"]),
        galicia: AustralianCapitalTerritory.fromJson(json["Galicia"]),
        laRioja: AustralianCapitalTerritory.fromJson(json["La Rioja"]),
        madrid: AustralianCapitalTerritory.fromJson(json["Madrid"]),
        melilla: AustralianCapitalTerritory.fromJson(json["Melilla"]),
        murcia: AustralianCapitalTerritory.fromJson(json["Murcia"]),
        navarra: AustralianCapitalTerritory.fromJson(json["Navarra"]),
        paisVasco: AustralianCapitalTerritory.fromJson(json["Pais Vasco"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Andalusia": andalusia.toJson(),
        "Aragon": aragon.toJson(),
        "Asturias": asturias.toJson(),
        "Baleares": baleares.toJson(),
        "C. Valenciana": cValenciana.toJson(),
        "Canarias": canarias.toJson(),
        "Cantabria": cantabria.toJson(),
        "Castilla - La Mancha": castillaLaMancha.toJson(),
        "Castilla y Leon": castillaYLeon.toJson(),
        "Catalonia": catalonia.toJson(),
        "Ceuta": ceuta.toJson(),
        "Extremadura": extremadura.toJson(),
        "Galicia": galicia.toJson(),
        "La Rioja": laRioja.toJson(),
        "Madrid": madrid.toJson(),
        "Melilla": melilla.toJson(),
        "Murcia": murcia.toJson(),
        "Navarra": navarra.toJson(),
        "Pais Vasco": paisVasco.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Sweden {
  Sweden({
    this.all,
    this.blekinge,
    this.dalarna,
    this.gavleborg,
    this.gotland,
    this.halland,
    this.jamtlandHarjedalen,
    this.jonkoping,
    this.kalmar,
    this.kronoberg,
    this.norrbotten,
    this.orebro,
    this.ostergotland,
    this.skane,
    this.sormland,
    this.stockholm,
    this.uppsala,
    this.varmland,
    this.vasterbotten,
    this.vasternorrland,
    this.vastmanland,
    this.vastraGotaland,
  });

  AustraliaAll all;
  AustralianCapitalTerritory blekinge;
  AustralianCapitalTerritory dalarna;
  AustralianCapitalTerritory gavleborg;
  AustralianCapitalTerritory gotland;
  AustralianCapitalTerritory halland;
  AustralianCapitalTerritory jamtlandHarjedalen;
  AustralianCapitalTerritory jonkoping;
  AustralianCapitalTerritory kalmar;
  AustralianCapitalTerritory kronoberg;
  AustralianCapitalTerritory norrbotten;
  AustralianCapitalTerritory orebro;
  AustralianCapitalTerritory ostergotland;
  AustralianCapitalTerritory skane;
  AustralianCapitalTerritory sormland;
  AustralianCapitalTerritory stockholm;
  AustralianCapitalTerritory uppsala;
  AustralianCapitalTerritory varmland;
  AustralianCapitalTerritory vasterbotten;
  AustralianCapitalTerritory vasternorrland;
  AustralianCapitalTerritory vastmanland;
  AustralianCapitalTerritory vastraGotaland;

  factory Sweden.fromJson(Map<String, dynamic> json) => Sweden(
        all: AustraliaAll.fromJson(json["All"]),
        blekinge: AustralianCapitalTerritory.fromJson(json["Blekinge"]),
        dalarna: AustralianCapitalTerritory.fromJson(json["Dalarna"]),
        gavleborg: AustralianCapitalTerritory.fromJson(json["Gavleborg"]),
        gotland: AustralianCapitalTerritory.fromJson(json["Gotland"]),
        halland: AustralianCapitalTerritory.fromJson(json["Halland"]),
        jamtlandHarjedalen:
            AustralianCapitalTerritory.fromJson(json["Jamtland Harjedalen"]),
        jonkoping: AustralianCapitalTerritory.fromJson(json["Jonkoping"]),
        kalmar: AustralianCapitalTerritory.fromJson(json["Kalmar"]),
        kronoberg: AustralianCapitalTerritory.fromJson(json["Kronoberg"]),
        norrbotten: AustralianCapitalTerritory.fromJson(json["Norrbotten"]),
        orebro: AustralianCapitalTerritory.fromJson(json["Orebro"]),
        ostergotland: AustralianCapitalTerritory.fromJson(json["Ostergotland"]),
        skane: AustralianCapitalTerritory.fromJson(json["Skane"]),
        sormland: AustralianCapitalTerritory.fromJson(json["Sormland"]),
        stockholm: AustralianCapitalTerritory.fromJson(json["Stockholm"]),
        uppsala: AustralianCapitalTerritory.fromJson(json["Uppsala"]),
        varmland: AustralianCapitalTerritory.fromJson(json["Varmland"]),
        vasterbotten: AustralianCapitalTerritory.fromJson(json["Vasterbotten"]),
        vasternorrland:
            AustralianCapitalTerritory.fromJson(json["Vasternorrland"]),
        vastmanland: AustralianCapitalTerritory.fromJson(json["Vastmanland"]),
        vastraGotaland:
            AustralianCapitalTerritory.fromJson(json["Vastra Gotaland"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Blekinge": blekinge.toJson(),
        "Dalarna": dalarna.toJson(),
        "Gavleborg": gavleborg.toJson(),
        "Gotland": gotland.toJson(),
        "Halland": halland.toJson(),
        "Jamtland Harjedalen": jamtlandHarjedalen.toJson(),
        "Jonkoping": jonkoping.toJson(),
        "Kalmar": kalmar.toJson(),
        "Kronoberg": kronoberg.toJson(),
        "Norrbotten": norrbotten.toJson(),
        "Orebro": orebro.toJson(),
        "Ostergotland": ostergotland.toJson(),
        "Skane": skane.toJson(),
        "Sormland": sormland.toJson(),
        "Stockholm": stockholm.toJson(),
        "Uppsala": uppsala.toJson(),
        "Varmland": varmland.toJson(),
        "Vasterbotten": vasterbotten.toJson(),
        "Vasternorrland": vasternorrland.toJson(),
        "Vastmanland": vastmanland.toJson(),
        "Vastra Gotaland": vastraGotaland.toJson(),
      };
}

class Ukraine {
  Ukraine({
    this.all,
    this.cherkasyOblast,
    this.chernihivOblast,
    this.chernivtsiOblast,
    this.crimeaRepublic,
    this.dnipropetrovskOblast,
    this.donetskOblast,
    this.ivanoFrankivskOblast,
    this.kharkivOblast,
    this.khersonOblast,
    this.khmelnytskyiOblast,
    this.kiev,
    this.kievOblast,
    this.kirovohradOblast,
    this.luhanskOblast,
    this.lvivOblast,
    this.mykolaivOblast,
    this.odessaOblast,
    this.poltavaOblast,
    this.rivneOblast,
    this.sevastopol,
    this.sumyOblast,
    this.ternopilOblast,
    this.vinnytsiaOblast,
    this.volynOblast,
    this.zakarpattiaOblast,
    this.zaporizhiaOblast,
    this.zhytomyrOblast,
  });

  AustraliaAll all;
  AustralianCapitalTerritory cherkasyOblast;
  AustralianCapitalTerritory chernihivOblast;
  AustralianCapitalTerritory chernivtsiOblast;
  AustralianCapitalTerritory crimeaRepublic;
  AustralianCapitalTerritory dnipropetrovskOblast;
  AustralianCapitalTerritory donetskOblast;
  AustralianCapitalTerritory ivanoFrankivskOblast;
  AustralianCapitalTerritory kharkivOblast;
  AustralianCapitalTerritory khersonOblast;
  AustralianCapitalTerritory khmelnytskyiOblast;
  AustralianCapitalTerritory kiev;
  AustralianCapitalTerritory kievOblast;
  AustralianCapitalTerritory kirovohradOblast;
  AustralianCapitalTerritory luhanskOblast;
  AustralianCapitalTerritory lvivOblast;
  AustralianCapitalTerritory mykolaivOblast;
  AustralianCapitalTerritory odessaOblast;
  AustralianCapitalTerritory poltavaOblast;
  AustralianCapitalTerritory rivneOblast;
  AustralianCapitalTerritory sevastopol;
  AustralianCapitalTerritory sumyOblast;
  AustralianCapitalTerritory ternopilOblast;
  AustralianCapitalTerritory vinnytsiaOblast;
  AustralianCapitalTerritory volynOblast;
  AustralianCapitalTerritory zakarpattiaOblast;
  AustralianCapitalTerritory zaporizhiaOblast;
  AustralianCapitalTerritory zhytomyrOblast;

  factory Ukraine.fromJson(Map<String, dynamic> json) => Ukraine(
        all: AustraliaAll.fromJson(json["All"]),
        cherkasyOblast:
            AustralianCapitalTerritory.fromJson(json["Cherkasy Oblast"]),
        chernihivOblast:
            AustralianCapitalTerritory.fromJson(json["Chernihiv Oblast"]),
        chernivtsiOblast:
            AustralianCapitalTerritory.fromJson(json["Chernivtsi Oblast"]),
        crimeaRepublic:
            AustralianCapitalTerritory.fromJson(json["Crimea Republic*"]),
        dnipropetrovskOblast:
            AustralianCapitalTerritory.fromJson(json["Dnipropetrovsk Oblast"]),
        donetskOblast:
            AustralianCapitalTerritory.fromJson(json["Donetsk Oblast"]),
        ivanoFrankivskOblast:
            AustralianCapitalTerritory.fromJson(json["Ivano-Frankivsk Oblast"]),
        kharkivOblast:
            AustralianCapitalTerritory.fromJson(json["Kharkiv Oblast"]),
        khersonOblast:
            AustralianCapitalTerritory.fromJson(json["Kherson Oblast"]),
        khmelnytskyiOblast:
            AustralianCapitalTerritory.fromJson(json["Khmelnytskyi Oblast"]),
        kiev: AustralianCapitalTerritory.fromJson(json["Kiev"]),
        kievOblast: AustralianCapitalTerritory.fromJson(json["Kiev Oblast"]),
        kirovohradOblast:
            AustralianCapitalTerritory.fromJson(json["Kirovohrad Oblast"]),
        luhanskOblast:
            AustralianCapitalTerritory.fromJson(json["Luhansk Oblast"]),
        lvivOblast: AustralianCapitalTerritory.fromJson(json["Lviv Oblast"]),
        mykolaivOblast:
            AustralianCapitalTerritory.fromJson(json["Mykolaiv Oblast"]),
        odessaOblast:
            AustralianCapitalTerritory.fromJson(json["Odessa Oblast"]),
        poltavaOblast:
            AustralianCapitalTerritory.fromJson(json["Poltava Oblast"]),
        rivneOblast: AustralianCapitalTerritory.fromJson(json["Rivne Oblast"]),
        sevastopol: AustralianCapitalTerritory.fromJson(json["Sevastopol*"]),
        sumyOblast: AustralianCapitalTerritory.fromJson(json["Sumy Oblast"]),
        ternopilOblast:
            AustralianCapitalTerritory.fromJson(json["Ternopil Oblast"]),
        vinnytsiaOblast:
            AustralianCapitalTerritory.fromJson(json["Vinnytsia Oblast"]),
        volynOblast: AustralianCapitalTerritory.fromJson(json["Volyn Oblast"]),
        zakarpattiaOblast:
            AustralianCapitalTerritory.fromJson(json["Zakarpattia Oblast"]),
        zaporizhiaOblast:
            AustralianCapitalTerritory.fromJson(json["Zaporizhia Oblast"]),
        zhytomyrOblast:
            AustralianCapitalTerritory.fromJson(json["Zhytomyr Oblast"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Cherkasy Oblast": cherkasyOblast.toJson(),
        "Chernihiv Oblast": chernihivOblast.toJson(),
        "Chernivtsi Oblast": chernivtsiOblast.toJson(),
        "Crimea Republic*": crimeaRepublic.toJson(),
        "Dnipropetrovsk Oblast": dnipropetrovskOblast.toJson(),
        "Donetsk Oblast": donetskOblast.toJson(),
        "Ivano-Frankivsk Oblast": ivanoFrankivskOblast.toJson(),
        "Kharkiv Oblast": kharkivOblast.toJson(),
        "Kherson Oblast": khersonOblast.toJson(),
        "Khmelnytskyi Oblast": khmelnytskyiOblast.toJson(),
        "Kiev": kiev.toJson(),
        "Kiev Oblast": kievOblast.toJson(),
        "Kirovohrad Oblast": kirovohradOblast.toJson(),
        "Luhansk Oblast": luhanskOblast.toJson(),
        "Lviv Oblast": lvivOblast.toJson(),
        "Mykolaiv Oblast": mykolaivOblast.toJson(),
        "Odessa Oblast": odessaOblast.toJson(),
        "Poltava Oblast": poltavaOblast.toJson(),
        "Rivne Oblast": rivneOblast.toJson(),
        "Sevastopol*": sevastopol.toJson(),
        "Sumy Oblast": sumyOblast.toJson(),
        "Ternopil Oblast": ternopilOblast.toJson(),
        "Vinnytsia Oblast": vinnytsiaOblast.toJson(),
        "Volyn Oblast": volynOblast.toJson(),
        "Zakarpattia Oblast": zakarpattiaOblast.toJson(),
        "Zaporizhia Oblast": zaporizhiaOblast.toJson(),
        "Zhytomyr Oblast": zhytomyrOblast.toJson(),
      };
}

class UnitedKingdom {
  UnitedKingdom({
    this.all,
    this.anguilla,
    this.bermuda,
    this.britishVirginIslands,
    this.caymanIslands,
    this.channelIslands,
    this.england,
    this.falklandIslandsMalvinas,
    this.gibraltar,
    this.isleOfMan,
    this.montserrat,
    this.northernIreland,
    this.saintHelenaAscensionAndTristanDaCunha,
    this.scotland,
    this.turksAndCaicosIslands,
    this.unknown,
    this.wales,
  });

  AustraliaAll all;
  AustralianCapitalTerritory anguilla;
  AustralianCapitalTerritory bermuda;
  AustralianCapitalTerritory britishVirginIslands;
  AustralianCapitalTerritory caymanIslands;
  AustralianCapitalTerritory channelIslands;
  AustralianCapitalTerritory england;
  AustralianCapitalTerritory falklandIslandsMalvinas;
  AustralianCapitalTerritory gibraltar;
  AustralianCapitalTerritory isleOfMan;
  AustralianCapitalTerritory montserrat;
  AustralianCapitalTerritory northernIreland;
  AustralianCapitalTerritory saintHelenaAscensionAndTristanDaCunha;
  AustralianCapitalTerritory scotland;
  AustralianCapitalTerritory turksAndCaicosIslands;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory wales;

  factory UnitedKingdom.fromJson(Map<String, dynamic> json) => UnitedKingdom(
        all: AustraliaAll.fromJson(json["All"]),
        anguilla: AustralianCapitalTerritory.fromJson(json["Anguilla"]),
        bermuda: AustralianCapitalTerritory.fromJson(json["Bermuda"]),
        britishVirginIslands:
            AustralianCapitalTerritory.fromJson(json["British Virgin Islands"]),
        caymanIslands:
            AustralianCapitalTerritory.fromJson(json["Cayman Islands"]),
        channelIslands:
            AustralianCapitalTerritory.fromJson(json["Channel Islands"]),
        england: AustralianCapitalTerritory.fromJson(json["England"]),
        falklandIslandsMalvinas: AustralianCapitalTerritory.fromJson(
            json["Falkland Islands (Malvinas)"]),
        gibraltar: AustralianCapitalTerritory.fromJson(json["Gibraltar"]),
        isleOfMan: AustralianCapitalTerritory.fromJson(json["Isle of Man"]),
        montserrat: AustralianCapitalTerritory.fromJson(json["Montserrat"]),
        northernIreland:
            AustralianCapitalTerritory.fromJson(json["Northern Ireland"]),
        saintHelenaAscensionAndTristanDaCunha:
            AustralianCapitalTerritory.fromJson(
                json["Saint Helena, Ascension and Tristan da Cunha"]),
        scotland: AustralianCapitalTerritory.fromJson(json["Scotland"]),
        turksAndCaicosIslands: AustralianCapitalTerritory.fromJson(
            json["Turks and Caicos Islands"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        wales: AustralianCapitalTerritory.fromJson(json["Wales"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Anguilla": anguilla.toJson(),
        "Bermuda": bermuda.toJson(),
        "British Virgin Islands": britishVirginIslands.toJson(),
        "Cayman Islands": caymanIslands.toJson(),
        "Channel Islands": channelIslands.toJson(),
        "England": england.toJson(),
        "Falkland Islands (Malvinas)": falklandIslandsMalvinas.toJson(),
        "Gibraltar": gibraltar.toJson(),
        "Isle of Man": isleOfMan.toJson(),
        "Montserrat": montserrat.toJson(),
        "Northern Ireland": northernIreland.toJson(),
        "Saint Helena, Ascension and Tristan da Cunha":
            saintHelenaAscensionAndTristanDaCunha.toJson(),
        "Scotland": scotland.toJson(),
        "Turks and Caicos Islands": turksAndCaicosIslands.toJson(),
        "Unknown": unknown.toJson(),
        "Wales": wales.toJson(),
      };
}

class Us {
  Us({
    this.all,
    this.mississippi,
    this.grandPrincess,
    this.oklahoma,
    this.delaware,
    this.minnesota,
    this.illinois,
    this.arkansas,
    this.newMexico,
    this.indiana,
    this.louisiana,
    this.texas,
    this.wisconsin,
    this.kansas,
    this.recovered,
    this.americanSamoa,
    this.connecticut,
    this.virginIslands,
    this.california,
    this.puertoRico,
    this.georgia,
    this.northDakota,
    this.pennsylvania,
    this.westVirginia,
    this.alaska,
    this.tennessee,
    this.unitedStatesVirginIslands,
    this.missouri,
    this.southDakota,
    this.colorado,
    this.newJersey,
    this.guam,
    this.washington,
    this.newYork,
    this.nevada,
    this.northernMarianaIslands,
    this.diamondPrincess,
    this.maryland,
    this.idaho,
    this.wyoming,
    this.arizona,
    this.iowa,
    this.michigan,
    this.utah,
    this.virginia,
    this.oregon,
    this.montana,
    this.newHampshire,
    this.massachusetts,
    this.southCarolina,
    this.vermont,
    this.florida,
    this.hawaii,
    this.kentucky,
    this.rhodeIsland,
    this.nebraska,
    this.ohio,
    this.alabama,
    this.northCarolina,
    this.districtOfColumbia,
    this.maine,
  });

  AustraliaAll all;
  AustralianCapitalTerritory mississippi;
  AustralianCapitalTerritory grandPrincess;
  AustralianCapitalTerritory oklahoma;
  AustralianCapitalTerritory delaware;
  AustralianCapitalTerritory minnesota;
  AustralianCapitalTerritory illinois;
  AustralianCapitalTerritory arkansas;
  AustralianCapitalTerritory newMexico;
  AustralianCapitalTerritory indiana;
  AustralianCapitalTerritory louisiana;
  AustralianCapitalTerritory texas;
  AustralianCapitalTerritory wisconsin;
  AustralianCapitalTerritory kansas;
  AustralianCapitalTerritory recovered;
  AustralianCapitalTerritory americanSamoa;
  AustralianCapitalTerritory connecticut;
  AustralianCapitalTerritory virginIslands;
  AustralianCapitalTerritory california;
  AustralianCapitalTerritory puertoRico;
  AustralianCapitalTerritory georgia;
  AustralianCapitalTerritory northDakota;
  AustralianCapitalTerritory pennsylvania;
  AustralianCapitalTerritory westVirginia;
  AustralianCapitalTerritory alaska;
  AustralianCapitalTerritory tennessee;
  AustralianCapitalTerritory unitedStatesVirginIslands;
  AustralianCapitalTerritory missouri;
  AustralianCapitalTerritory southDakota;
  AustralianCapitalTerritory colorado;
  AustralianCapitalTerritory newJersey;
  AustralianCapitalTerritory guam;
  AustralianCapitalTerritory washington;
  AustralianCapitalTerritory newYork;
  AustralianCapitalTerritory nevada;
  AustralianCapitalTerritory northernMarianaIslands;
  AustralianCapitalTerritory diamondPrincess;
  AustralianCapitalTerritory maryland;
  AustralianCapitalTerritory idaho;
  AustralianCapitalTerritory wyoming;
  AustralianCapitalTerritory arizona;
  AustralianCapitalTerritory iowa;
  AustralianCapitalTerritory michigan;
  AustralianCapitalTerritory utah;
  AustralianCapitalTerritory virginia;
  AustralianCapitalTerritory oregon;
  AustralianCapitalTerritory montana;
  AustralianCapitalTerritory newHampshire;
  AustralianCapitalTerritory massachusetts;
  AustralianCapitalTerritory southCarolina;
  AustralianCapitalTerritory vermont;
  AustralianCapitalTerritory florida;
  AustralianCapitalTerritory hawaii;
  AustralianCapitalTerritory kentucky;
  AustralianCapitalTerritory rhodeIsland;
  AustralianCapitalTerritory nebraska;
  AustralianCapitalTerritory ohio;
  AustralianCapitalTerritory alabama;
  AustralianCapitalTerritory northCarolina;
  AustralianCapitalTerritory districtOfColumbia;
  AustralianCapitalTerritory maine;

  factory Us.fromJson(Map<String, dynamic> json) => Us(
        all: AustraliaAll.fromJson(json["All"]),
        mississippi: AustralianCapitalTerritory.fromJson(json["Mississippi"]),
        grandPrincess:
            AustralianCapitalTerritory.fromJson(json["Grand Princess"]),
        oklahoma: AustralianCapitalTerritory.fromJson(json["Oklahoma"]),
        delaware: AustralianCapitalTerritory.fromJson(json["Delaware"]),
        minnesota: AustralianCapitalTerritory.fromJson(json["Minnesota"]),
        illinois: AustralianCapitalTerritory.fromJson(json["Illinois"]),
        arkansas: AustralianCapitalTerritory.fromJson(json["Arkansas"]),
        newMexico: AustralianCapitalTerritory.fromJson(json["New Mexico"]),
        indiana: AustralianCapitalTerritory.fromJson(json["Indiana"]),
        louisiana: AustralianCapitalTerritory.fromJson(json["Louisiana"]),
        texas: AustralianCapitalTerritory.fromJson(json["Texas"]),
        wisconsin: AustralianCapitalTerritory.fromJson(json["Wisconsin"]),
        kansas: AustralianCapitalTerritory.fromJson(json["Kansas"]),
        recovered: AustralianCapitalTerritory.fromJson(json["Recovered"]),
        americanSamoa:
            AustralianCapitalTerritory.fromJson(json["American Samoa"]),
        connecticut: AustralianCapitalTerritory.fromJson(json["Connecticut"]),
        virginIslands:
            AustralianCapitalTerritory.fromJson(json["Virgin Islands"]),
        california: AustralianCapitalTerritory.fromJson(json["California"]),
        puertoRico: AustralianCapitalTerritory.fromJson(json["Puerto Rico"]),
        georgia: AustralianCapitalTerritory.fromJson(json["Georgia"]),
        northDakota: AustralianCapitalTerritory.fromJson(json["North Dakota"]),
        pennsylvania: AustralianCapitalTerritory.fromJson(json["Pennsylvania"]),
        westVirginia:
            AustralianCapitalTerritory.fromJson(json["West Virginia"]),
        alaska: AustralianCapitalTerritory.fromJson(json["Alaska"]),
        tennessee: AustralianCapitalTerritory.fromJson(json["Tennessee"]),
        unitedStatesVirginIslands: AustralianCapitalTerritory.fromJson(
            json["United States Virgin Islands"]),
        missouri: AustralianCapitalTerritory.fromJson(json["Missouri"]),
        southDakota: AustralianCapitalTerritory.fromJson(json["South Dakota"]),
        colorado: AustralianCapitalTerritory.fromJson(json["Colorado"]),
        newJersey: AustralianCapitalTerritory.fromJson(json["New Jersey"]),
        guam: AustralianCapitalTerritory.fromJson(json["Guam"]),
        washington: AustralianCapitalTerritory.fromJson(json["Washington"]),
        newYork: AustralianCapitalTerritory.fromJson(json["New York"]),
        nevada: AustralianCapitalTerritory.fromJson(json["Nevada"]),
        northernMarianaIslands: AustralianCapitalTerritory.fromJson(
            json["Northern Mariana Islands"]),
        diamondPrincess:
            AustralianCapitalTerritory.fromJson(json["Diamond Princess"]),
        maryland: AustralianCapitalTerritory.fromJson(json["Maryland"]),
        idaho: AustralianCapitalTerritory.fromJson(json["Idaho"]),
        wyoming: AustralianCapitalTerritory.fromJson(json["Wyoming"]),
        arizona: AustralianCapitalTerritory.fromJson(json["Arizona"]),
        iowa: AustralianCapitalTerritory.fromJson(json["Iowa"]),
        michigan: AustralianCapitalTerritory.fromJson(json["Michigan"]),
        utah: AustralianCapitalTerritory.fromJson(json["Utah"]),
        virginia: AustralianCapitalTerritory.fromJson(json["Virginia"]),
        oregon: AustralianCapitalTerritory.fromJson(json["Oregon"]),
        montana: AustralianCapitalTerritory.fromJson(json["Montana"]),
        newHampshire:
            AustralianCapitalTerritory.fromJson(json["New Hampshire"]),
        massachusetts:
            AustralianCapitalTerritory.fromJson(json["Massachusetts"]),
        southCarolina:
            AustralianCapitalTerritory.fromJson(json["South Carolina"]),
        vermont: AustralianCapitalTerritory.fromJson(json["Vermont"]),
        florida: AustralianCapitalTerritory.fromJson(json["Florida"]),
        hawaii: AustralianCapitalTerritory.fromJson(json["Hawaii"]),
        kentucky: AustralianCapitalTerritory.fromJson(json["Kentucky"]),
        rhodeIsland: AustralianCapitalTerritory.fromJson(json["Rhode Island"]),
        nebraska: AustralianCapitalTerritory.fromJson(json["Nebraska"]),
        ohio: AustralianCapitalTerritory.fromJson(json["Ohio"]),
        alabama: AustralianCapitalTerritory.fromJson(json["Alabama"]),
        northCarolina:
            AustralianCapitalTerritory.fromJson(json["North Carolina"]),
        districtOfColumbia:
            AustralianCapitalTerritory.fromJson(json["District of Columbia"]),
        maine: AustralianCapitalTerritory.fromJson(json["Maine"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Mississippi": mississippi.toJson(),
        "Grand Princess": grandPrincess.toJson(),
        "Oklahoma": oklahoma.toJson(),
        "Delaware": delaware.toJson(),
        "Minnesota": minnesota.toJson(),
        "Illinois": illinois.toJson(),
        "Arkansas": arkansas.toJson(),
        "New Mexico": newMexico.toJson(),
        "Indiana": indiana.toJson(),
        "Louisiana": louisiana.toJson(),
        "Texas": texas.toJson(),
        "Wisconsin": wisconsin.toJson(),
        "Kansas": kansas.toJson(),
        "Recovered": recovered.toJson(),
        "American Samoa": americanSamoa.toJson(),
        "Connecticut": connecticut.toJson(),
        "Virgin Islands": virginIslands.toJson(),
        "California": california.toJson(),
        "Puerto Rico": puertoRico.toJson(),
        "Georgia": georgia.toJson(),
        "North Dakota": northDakota.toJson(),
        "Pennsylvania": pennsylvania.toJson(),
        "West Virginia": westVirginia.toJson(),
        "Alaska": alaska.toJson(),
        "Tennessee": tennessee.toJson(),
        "United States Virgin Islands": unitedStatesVirginIslands.toJson(),
        "Missouri": missouri.toJson(),
        "South Dakota": southDakota.toJson(),
        "Colorado": colorado.toJson(),
        "New Jersey": newJersey.toJson(),
        "Guam": guam.toJson(),
        "Washington": washington.toJson(),
        "New York": newYork.toJson(),
        "Nevada": nevada.toJson(),
        "Northern Mariana Islands": northernMarianaIslands.toJson(),
        "Diamond Princess": diamondPrincess.toJson(),
        "Maryland": maryland.toJson(),
        "Idaho": idaho.toJson(),
        "Wyoming": wyoming.toJson(),
        "Arizona": arizona.toJson(),
        "Iowa": iowa.toJson(),
        "Michigan": michigan.toJson(),
        "Utah": utah.toJson(),
        "Virginia": virginia.toJson(),
        "Oregon": oregon.toJson(),
        "Montana": montana.toJson(),
        "New Hampshire": newHampshire.toJson(),
        "Massachusetts": massachusetts.toJson(),
        "South Carolina": southCarolina.toJson(),
        "Vermont": vermont.toJson(),
        "Florida": florida.toJson(),
        "Hawaii": hawaii.toJson(),
        "Kentucky": kentucky.toJson(),
        "Rhode Island": rhodeIsland.toJson(),
        "Nebraska": nebraska.toJson(),
        "Ohio": ohio.toJson(),
        "Alabama": alabama.toJson(),
        "North Carolina": northCarolina.toJson(),
        "District of Columbia": districtOfColumbia.toJson(),
        "Maine": maine.toJson(),
      };
}

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
