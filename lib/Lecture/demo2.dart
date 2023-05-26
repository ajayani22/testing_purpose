import 'package:flutter/material.dart';

class demo2 extends StatefulWidget {
  const demo2({Key? key}) : super(key: key);

  @override
  State<demo2> createState() => _demo2State();
}

class _demo2State extends State<demo2> {
  List n = [
    {
      "name": "Afghanistan",
      "iso3": "AFG",
      "iso2": "AF",
      "numeric_code": "004",
      "phone_code": "93",
      "capital": "Kabul",
      "currency": "AFN",
      "currency_name": "Afghan afghani",
      "currency_symbol": "؋",
      "tld": ".af",
      "native": "افغانستان",
      "region": "Asia",
      "subregion": "Southern Asia",
      "timezones": [
        {
          "zoneName": "Asia\/Kabul",
          "gmtOffset": 16200,
          "gmtOffsetName": "UTC+04:30",
          "abbreviation": "AFT",
          "tzName": "Afghanistan Time"
        }
      ],
      "translations": {
        "kr": "아프가니스탄",
        "pt-BR": "Afeganistão",
        "pt": "Afeganistão",
        "nl": "Afghanistan",
        "hr": "Afganistan",
        "fa": "افغانستان",
        "de": "Afghanistan",
        "es": "Afganistán",
        "fr": "Afghanistan",
        "ja": "アフガニスタン",
        "it": "Afghanistan",
        "cn": "阿富汗",
        "tr": "Afganistan"
      },
      "latitude": "33.00000000",
      "longitude": "65.00000000",
      "emoji": "🇦🇫",
      "emojiU": "U+1F1E6 U+1F1EB",
      "states": [
        {
          "id": 3901,
          "name": "Badakhshan",
          "state_code": "BDS",
          "latitude": "36.73477250",
          "longitude": "70.81199530",
          "type": null
        },
        {
          "id": 3871,
          "name": "Badghis",
          "state_code": "BDG",
          "latitude": "35.16713390",
          "longitude": "63.76953840",
          "type": null
        },
        {
          "id": 3875,
          "name": "Baghlan",
          "state_code": "BGL",
          "latitude": "36.17890260",
          "longitude": "68.74530640",
          "type": null
        },
        {
          "id": 3884,
          "name": "Balkh",
          "state_code": "BAL",
          "latitude": "36.75506030",
          "longitude": "66.89753720",
          "type": null
        },
        {
          "id": 3872,
          "name": "Bamyan",
          "state_code": "BAM",
          "latitude": "34.81000670",
          "longitude": "67.82121040",
          "type": null
        },
        {
          "id": 3892,
          "name": "Daykundi",
          "state_code": "DAY",
          "latitude": "33.66949500",
          "longitude": "66.04635340",
          "type": null
        },
        {
          "id": 3899,
          "name": "Farah",
          "state_code": "FRA",
          "latitude": "32.49532800",
          "longitude": "62.26266270",
          "type": null
        },
        {
          "id": 3889,
          "name": "Faryab",
          "state_code": "FYB",
          "latitude": "36.07956130",
          "longitude": "64.90595500",
          "type": null
        },
        {
          "id": 3870,
          "name": "Ghazni",
          "state_code": "GHA",
          "latitude": "33.54505870",
          "longitude": "68.41739720",
          "type": null
        },
        {
          "id": 3888,
          "name": "Ghōr",
          "state_code": "GHO",
          "latitude": "34.09957760",
          "longitude": "64.90595500",
          "type": null
        },
        {
          "id": 3873,
          "name": "Helmand",
          "state_code": "HEL",
          "latitude": "39.29893610",
          "longitude": "-76.61604720",
          "type": null
        },
        {
          "id": 3887,
          "name": "Herat",
          "state_code": "HER",
          "latitude": "34.35286500",
          "longitude": "62.20402870",
          "type": null
        },
        {
          "id": 3886,
          "name": "Jowzjan",
          "state_code": "JOW",
          "latitude": "36.89696920",
          "longitude": "65.66585680",
          "type": null
        },
        {
          "id": 3902,
          "name": "Kabul",
          "state_code": "KAB",
          "latitude": "34.55534940",
          "longitude": "69.20748600",
          "type": null
        },
        {
          "id": 3890,
          "name": "Kandahar",
          "state_code": "KAN",
          "latitude": "31.62887100",
          "longitude": "65.73717490",
          "type": null
        },
        {
          "id": 3879,
          "name": "Kapisa",
          "state_code": "KAP",
          "latitude": "34.98105720",
          "longitude": "69.62145620",
          "type": null
        },
        {
          "id": 3878,
          "name": "Khost",
          "state_code": "KHO",
          "latitude": "33.33384720",
          "longitude": "69.93716730",
          "type": null
        },
        {
          "id": 3876,
          "name": "Kunar",
          "state_code": "KNR",
          "latitude": "34.84658930",
          "longitude": "71.09731700",
          "type": null
        },
        {
          "id": 3900,
          "name": "Kunduz Province",
          "state_code": "KDZ",
          "latitude": "36.72855110",
          "longitude": "68.86789820",
          "type": null
        },
        {
          "id": 3891,
          "name": "Laghman",
          "state_code": "LAG",
          "latitude": "34.68976870",
          "longitude": "70.14558050",
          "type": null
        },
        {
          "id": 3897,
          "name": "Logar",
          "state_code": "LOG",
          "latitude": "34.01455180",
          "longitude": "69.19239160",
          "type": null
        },
        {
          "id": 3882,
          "name": "Nangarhar",
          "state_code": "NAN",
          "latitude": "34.17183130",
          "longitude": "70.62167940",
          "type": null
        },
        {
          "id": 3896,
          "name": "Nimruz",
          "state_code": "NIM",
          "latitude": "31.02614880",
          "longitude": "62.45041540",
          "type": null
        },
        {
          "id": 3880,
          "name": "Nuristan",
          "state_code": "NUR",
          "latitude": "35.32502230",
          "longitude": "70.90712360",
          "type": null
        },
        {
          "id": 3894,
          "name": "Paktia",
          "state_code": "PIA",
          "latitude": "33.70619900",
          "longitude": "69.38310790",
          "type": null
        },
        {
          "id": 3877,
          "name": "Paktika",
          "state_code": "PKA",
          "latitude": "32.26453860",
          "longitude": "68.52471490",
          "type": null
        },
        {
          "id": 3881,
          "name": "Panjshir",
          "state_code": "PAN",
          "latitude": "38.88023910",
          "longitude": "-77.17172380",
          "type": null
        },
        {
          "id": 3895,
          "name": "Parwan",
          "state_code": "PAR",
          "latitude": "34.96309770",
          "longitude": "68.81088490",
          "type": null
        },
        {
          "id": 3883,
          "name": "Samangan",
          "state_code": "SAM",
          "latitude": "36.31555060",
          "longitude": "67.96428630",
          "type": null
        },
        {
          "id": 3885,
          "name": "Sar-e Pol",
          "state_code": "SAR",
          "latitude": "36.21662800",
          "longitude": "65.93336000",
          "type": null
        },
        {
          "id": 3893,
          "name": "Takhar",
          "state_code": "TAK",
          "latitude": "36.66980130",
          "longitude": "69.47845410",
          "type": null
        },
        {
          "id": 3898,
          "name": "Urozgan",
          "state_code": "URU",
          "latitude": "32.92712870",
          "longitude": "66.14152630",
          "type": null
        },
        {
          "id": 3874,
          "name": "Zabul",
          "state_code": "ZAB",
          "latitude": "32.19187820",
          "longitude": "67.18944880",
          "type": null
        }
      ]
    },
    {
      "name": "Aland Islands",
      "iso3": "ALA",
      "iso2": "AX",
      "numeric_code": "248",
      "phone_code": "+358-18",
      "capital": "Mariehamn",
      "currency": "EUR",
      "currency_name": "Euro",
      "currency_symbol": "€",
      "tld": ".ax",
      "native": "Åland",
      "region": "Europe",
      "subregion": "Northern Europe",
      "timezones": [
        {
          "zoneName": "Europe\/Mariehamn",
          "gmtOffset": 7200,
          "gmtOffsetName": "UTC+02:00",
          "abbreviation": "EET",
          "tzName": "Eastern European Time"
        }
      ],
      "translations": {
        "kr": "올란드 제도",
        "pt-BR": "Ilhas de Aland",
        "pt": "Ilhas de Aland",
        "nl": "Ålandeilanden",
        "hr": "Ålandski otoci",
        "fa": "جزایر الند",
        "de": "Åland",
        "es": "Alandia",
        "fr": "Åland",
        "ja": "オーランド諸島",
        "it": "Isole Aland",
        "cn": "奥兰群岛",
        "tr": "Åland Adalari"
      },
      "latitude": "60.11666700",
      "longitude": "19.90000000",
      "emoji": "🇦🇽",
      "emojiU": "U+1F1E6 U+1F1FD",
      "states": []
    },
    {
      "name": "Albania",
      "iso3": "ALB",
      "iso2": "AL",
      "numeric_code": "008",
      "phone_code": "355",
      "capital": "Tirana",
      "currency": "ALL",
      "currency_name": "Albanian lek",
      "currency_symbol": "Lek",
      "tld": ".al",
      "native": "Shqipëria",
      "region": "Europe",
      "subregion": "Southern Europe",
      "timezones": [
        {
          "zoneName": "Europe\/Tirane",
          "gmtOffset": 3600,
          "gmtOffsetName": "UTC+01:00",
          "abbreviation": "CET",
          "tzName": "Central European Time"
        }
      ],
      "translations": {
        "kr": "알바니아",
        "pt-BR": "Albânia",
        "pt": "Albânia",
        "nl": "Albanië",
        "hr": "Albanija",
        "fa": "آلبانی",
        "de": "Albanien",
        "es": "Albania",
        "fr": "Albanie",
        "ja": "アルバニア",
        "it": "Albania",
        "cn": "阿尔巴尼亚",
        "tr": "Arnavutluk"
      },
      "latitude": "41.00000000",
      "longitude": "20.00000000",
      "emoji": "🇦🇱",
      "emojiU": "U+1F1E6 U+1F1F1",
      "states": [
        {
          "id": 603,
          "name": "Berat County",
          "state_code": "01",
          "latitude": "40.69530120",
          "longitude": "20.04496620",
          "type": null
        },
        {
          "id": 629,
          "name": "Berat District",
          "state_code": "BR",
          "latitude": "40.70863770",
          "longitude": "19.94373140",
          "type": null
        },
        {
          "id": 607,
          "name": "Bulqizë District",
          "state_code": "BU",
          "latitude": "41.49425870",
          "longitude": "20.21471570",
          "type": null
        },
        {
          "id": 618,
          "name": "Delvinë District",
          "state_code": "DL",
          "latitude": "39.94813640",
          "longitude": "20.09558910",
          "type": null
        },
        {
          "id": 608,
          "name": "Devoll District",
          "state_code": "DV",
          "latitude": "40.64473470",
          "longitude": "20.95066360",
          "type": null
        },
        {
          "id": 610,
          "name": "Dibër County",
          "state_code": "09",
          "latitude": "41.58881630",
          "longitude": "20.23556470",
          "type": null
        },
        {
          "id": 605,
          "name": "Dibër District",
          "state_code": "DI",
          "latitude": "41.58881630",
          "longitude": "20.23556470",
          "type": null
        },
        {
          "id": 632,
          "name": "Durrës County",
          "state_code": "02",
          "latitude": "41.50809720",
          "longitude": "19.61631850",
          "type": null
        },
        {
          "id": 639,
          "name": "Durrës District",
          "state_code": "DR",
          "latitude": "41.37065170",
          "longitude": "19.52110630",
          "type": null
        },
        {
          "id": 598,
          "name": "Elbasan County",
          "state_code": "03",
          "latitude": "41.12666720",
          "longitude": "20.23556470",
          "type": null
        },
        {
          "id": 631,
          "name": "Fier County",
          "state_code": "04",
          "latitude": "40.91913920",
          "longitude": "19.66393090",
          "type": null
        },
        {
          "id": 627,
          "name": "Fier District",
          "state_code": "FR",
          "latitude": "40.72750400",
          "longitude": "19.56275960",
          "type": null
        },
        {
          "id": 604,
          "name": "Gjirokastër County",
          "state_code": "05",
          "latitude": "40.06728740",
          "longitude": "20.10452290",
          "type": null
        },
        {
          "id": 621,
          "name": "Gjirokastër District",
          "state_code": "GJ",
          "latitude": "40.06728740",
          "longitude": "20.10452290",
          "type": null
        },
        {
          "id": 617,
          "name": "Gramsh District",
          "state_code": "GR",
          "latitude": "40.86698730",
          "longitude": "20.18493230",
          "type": null
        },
        {
          "id": 600,
          "name": "Has District",
          "state_code": "HA",
          "latitude": "42.79013360",
          "longitude": "-83.61220120",
          "type": null
        },
        {
          "id": 594,
          "name": "Kavajë District",
          "state_code": "KA",
          "latitude": "41.18445290",
          "longitude": "19.56275960",
          "type": null
        },
        {
          "id": 628,
          "name": "Kolonjë District",
          "state_code": "ER",
          "latitude": "40.33732620",
          "longitude": "20.67946760",
          "type": null
        },
        {
          "id": 630,
          "name": "Korçë County",
          "state_code": "06",
          "latitude": "40.59056700",
          "longitude": "20.61689210",
          "type": null
        },
        {
          "id": 597,
          "name": "Korçë District",
          "state_code": "KO",
          "latitude": "40.59056700",
          "longitude": "20.61689210",
          "type": null
        },
        {
          "id": 614,
          "name": "Krujë District",
          "state_code": "KR",
          "latitude": "41.50947650",
          "longitude": "19.77107320",
          "type": null
        },
        {
          "id": 612,
          "name": "Kuçovë District",
          "state_code": "KC",
          "latitude": "40.78370630",
          "longitude": "19.87823480",
          "type": null
        },
        {
          "id": 601,
          "name": "Kukës County",
          "state_code": "07",
          "latitude": "42.08074640",
          "longitude": "20.41429230",
          "type": null
        },
        {
          "id": 623,
          "name": "Kukës District",
          "state_code": "KU",
          "latitude": "42.08074640",
          "longitude": "20.41429230",
          "type": null
        },
        {
          "id": 622,
          "name": "Kurbin District",
          "state_code": "KB",
          "latitude": "41.64126440",
          "longitude": "19.70559500",
          "type": null
        },
        {
          "id": 609,
          "name": "Lezhë County",
          "state_code": "08",
          "latitude": "41.78137590",
          "longitude": "19.80679160",
          "type": null
        },
        {
          "id": 595,
          "name": "Lezhë District",
          "state_code": "LE",
          "latitude": "41.78607300",
          "longitude": "19.64607580",
          "type": null
        },
        {
          "id": 596,
          "name": "Librazhd District",
          "state_code": "LB",
          "latitude": "41.18292320",
          "longitude": "20.31747690",
          "type": null
        },
        {
          "id": 599,
          "name": "Lushnjë District",
          "state_code": "LU",
          "latitude": "40.94198300",
          "longitude": "19.69964280",
          "type": null
        },
        {
          "id": 602,
          "name": "Malësi e Madhe District",
          "state_code": "MM",
          "latitude": "42.42451730",
          "longitude": "19.61631850",
          "type": null
        },
        {
          "id": 637,
          "name": "Mallakastër District",
          "state_code": "MK",
          "latitude": "40.52733760",
          "longitude": "19.78297910",
          "type": null
        },
        {
          "id": 635,
          "name": "Mat District",
          "state_code": "MT",
          "latitude": "41.59376750",
          "longitude": "19.99732440",
          "type": null
        },
        {
          "id": 638,
          "name": "Mirditë District",
          "state_code": "MR",
          "latitude": "41.76428600",
          "longitude": "19.90205090",
          "type": null
        },
        {
          "id": 619,
          "name": "Peqin District",
          "state_code": "PQ",
          "latitude": "41.04709020",
          "longitude": "19.75023840",
          "type": null
        },
        {
          "id": 625,
          "name": "Përmet District",
          "state_code": "PR",
          "latitude": "40.23618370",
          "longitude": "20.35173340",
          "type": null
        },
        {
          "id": 606,
          "name": "Pogradec District",
          "state_code": "PG",
          "latitude": "40.90153140",
          "longitude": "20.65562890",
          "type": null
        },
        {
          "id": 620,
          "name": "Pukë District",
          "state_code": "PU",
          "latitude": "42.04697720",
          "longitude": "19.89609680",
          "type": null
        },
        {
          "id": 624,
          "name": "Sarandë District",
          "state_code": "SR",
          "latitude": "39.85921190",
          "longitude": "20.02710010",
          "type": null
        },
        {
          "id": 611,
          "name": "Shkodër County",
          "state_code": "10",
          "latitude": "42.15037100",
          "longitude": "19.66393090",
          "type": null
        },
        {
          "id": 626,
          "name": "Shkodër District",
          "state_code": "SH",
          "latitude": "42.06929850",
          "longitude": "19.50325590",
          "type": null
        },
        {
          "id": 593,
          "name": "Skrapar District",
          "state_code": "SK",
          "latitude": "40.53499460",
          "longitude": "20.28322170",
          "type": null
        },
        {
          "id": 616,
          "name": "Tepelenë District",
          "state_code": "TE",
          "latitude": "40.29666320",
          "longitude": "20.01816730",
          "type": null
        },
        {
          "id": 615,
          "name": "Tirana County",
          "state_code": "11",
          "latitude": "41.24275980",
          "longitude": "19.80679160",
          "type": null
        },
        {
          "id": 633,
          "name": "Tirana District",
          "state_code": "TR",
          "latitude": "41.32754590",
          "longitude": "19.81869820",
          "type": null
        },
        {
          "id": 636,
          "name": "Tropojë District",
          "state_code": "TP",
          "latitude": "42.39821510",
          "longitude": "20.16259550",
          "type": null
        },
        {
          "id": 634,
          "name": "Vlorë County",
          "state_code": "12",
          "latitude": "40.15009600",
          "longitude": "19.80679160",
          "type": null
        },
        {
          "id": 613,
          "name": "Vlorë District",
          "state_code": "VL",
          "latitude": "40.46606680",
          "longitude": "19.49135600",
          "type": null
        }
      ]
    },
    {
      "name": "Algeria",
      "iso3": "DZA",
      "iso2": "DZ",
      "numeric_code": "012",
      "phone_code": "213",
      "capital": "Algiers",
      "currency": "DZD",
      "currency_name": "Algerian dinar",
      "currency_symbol": "دج",
      "tld": ".dz",
      "native": "الجزائر",
      "region": "Africa",
      "subregion": "Northern Africa",
      "timezones": [
        {
          "zoneName": "Africa\/Algiers",
          "gmtOffset": 3600,
          "gmtOffsetName": "UTC+01:00",
          "abbreviation": "CET",
          "tzName": "Central European Time"
        }
      ],
      "translations": {
        "kr": "알제리",
        "pt-BR": "Argélia",
        "pt": "Argélia",
        "nl": "Algerije",
        "hr": "Alžir",
        "fa": "الجزایر",
        "de": "Algerien",
        "es": "Argelia",
        "fr": "Algérie",
        "ja": "アルジェリア",
        "it": "Algeria",
        "cn": "阿尔及利亚",
        "tr": "Cezayir"
      },
      "latitude": "28.00000000",
      "longitude": "3.00000000",
      "emoji": "🇩🇿",
      "emojiU": "U+1F1E9 U+1F1FF",
      "states": [
        {
          "id": 1118,
          "name": "Adrar",
          "state_code": "01",
          "latitude": "26.41813100",
          "longitude": "-0.60147170",
          "type": null
        },
        {
          "id": 1119,
          "name": "Aïn Defla",
          "state_code": "44",
          "latitude": "36.25094290",
          "longitude": "1.93938150",
          "type": null
        },
        {
          "id": 1122,
          "name": "Aïn Témouchent",
          "state_code": "46",
          "latitude": "35.29926980",
          "longitude": "-1.13927920",
          "type": null
        },
        {
          "id": 1144,
          "name": "Algiers",
          "state_code": "16",
          "latitude": "36.69972940",
          "longitude": "3.05761990",
          "type": null
        },
        {
          "id": 1103,
          "name": "Annaba",
          "state_code": "23",
          "latitude": "36.80205080",
          "longitude": "7.52472430",
          "type": null
        },
        {
          "id": 1142,
          "name": "Batna",
          "state_code": "05",
          "latitude": "35.59659540",
          "longitude": "5.89871390",
          "type": null
        },
        {
          "id": 1108,
          "name": "Béchar",
          "state_code": "08",
          "latitude": "31.62380980",
          "longitude": "-2.21624430",
          "type": null
        },
        {
          "id": 1128,
          "name": "Béjaïa",
          "state_code": "06",
          "latitude": "36.75152580",
          "longitude": "5.05568370",
          "type": null
        },
        {
          "id": 4909,
          "name": "Béni Abbès",
          "state_code": "53",
          "latitude": "30.08310420",
          "longitude": "-2.83450520",
          "type": null
        },
        {
          "id": 1114,
          "name": "Biskra",
          "state_code": "07",
          "latitude": "34.84494370",
          "longitude": "5.72485670",
          "type": null
        },
        {
          "id": 1111,
          "name": "Blida",
          "state_code": "09",
          "latitude": "36.53112300",
          "longitude": "2.89762540",
          "type": null
        },
        {
          "id": 4908,
          "name": "Bordj Baji Mokhtar",
          "state_code": "52",
          "latitude": "22.96633500",
          "longitude": "-3.94727320",
          "type": null
        },
        {
          "id": 1116,
          "name": "Bordj Bou Arréridj",
          "state_code": "34",
          "latitude": "36.07399250",
          "longitude": "4.76302710",
          "type": null
        },
        {
          "id": 1104,
          "name": "Bouïra",
          "state_code": "10",
          "latitude": "36.36918460",
          "longitude": "3.90061940",
          "type": null
        },
        {
          "id": 1125,
          "name": "Boumerdès",
          "state_code": "35",
          "latitude": "36.68395590",
          "longitude": "3.62178020",
          "type": null
        },
        {
          "id": 1105,
          "name": "Chlef",
          "state_code": "02",
          "latitude": "36.16935150",
          "longitude": "1.28910360",
          "type": null
        },
        {
          "id": 1121,
          "name": "Constantine",
          "state_code": "25",
          "latitude": "36.33739110",
          "longitude": "6.66381200",
          "type": null
        },
        {
          "id": 4912,
          "name": "Djanet",
          "state_code": "56",
          "latitude": "23.83108720",
          "longitude": "8.70046720",
          "type": null
        },
        {
          "id": 1098,
          "name": "Djelfa",
          "state_code": "17",
          "latitude": "34.67039560",
          "longitude": "3.25037610",
          "type": null
        },
        {
          "id": 1129,
          "name": "El Bayadh",
          "state_code": "32",
          "latitude": "32.71488240",
          "longitude": "0.90566230",
          "type": null
        },
        {
          "id": 4905,
          "name": "El M'ghair",
          "state_code": "49",
          "latitude": "33.95405610",
          "longitude": "5.13464180",
          "type": null
        },
        {
          "id": 4906,
          "name": "El Menia",
          "state_code": "50",
          "latitude": "31.36422500",
          "longitude": "2.57844950",
          "type": null
        },
        {
          "id": 1099,
          "name": "El Oued",
          "state_code": "39",
          "latitude": "33.36781100",
          "longitude": "6.85165110",
          "type": null
        },
        {
          "id": 1100,
          "name": "El Tarf",
          "state_code": "36",
          "latitude": "36.75766780",
          "longitude": "8.30763430",
          "type": null
        },
        {
          "id": 1127,
          "name": "Ghardaïa",
          "state_code": "47",
          "latitude": "32.49437410",
          "longitude": "3.64446000",
          "type": null
        },
        {
          "id": 1137,
          "name": "Guelma",
          "state_code": "24",
          "latitude": "36.46274440",
          "longitude": "7.43308330",
          "type": null
        },
        {
          "id": 1112,
          "name": "Illizi",
          "state_code": "33",
          "latitude": "26.16900050",
          "longitude": "8.48424650",
          "type": null
        },
        {
          "id": 4914,
          "name": "In Guezzam",
          "state_code": "58",
          "latitude": "20.38643230",
          "longitude": "4.77893940",
          "type": null
        },
        {
          "id": 4913,
          "name": "In Salah",
          "state_code": "57",
          "latitude": "27.21492290",
          "longitude": "1.84843960",
          "type": null
        },
        {
          "id": 1113,
          "name": "Jijel",
          "state_code": "18",
          "latitude": "36.71796810",
          "longitude": "5.98325770",
          "type": null
        },
        {
          "id": 1126,
          "name": "Khenchela",
          "state_code": "40",
          "latitude": "35.42694040",
          "longitude": "7.14601550",
          "type": null
        },
        {
          "id": 1138,
          "name": "Laghouat",
          "state_code": "03",
          "latitude": "33.80783410",
          "longitude": "2.86282940",
          "type": null
        },
        {
          "id": 1134,
          "name": "M'Sila",
          "state_code": "28",
          "latitude": "35.71866460",
          "longitude": "4.52334230",
          "type": null
        },
        {
          "id": 1124,
          "name": "Mascara",
          "state_code": "29",
          "latitude": "35.39041250",
          "longitude": "0.14949880",
          "type": null
        },
        {
          "id": 1109,
          "name": "Médéa",
          "state_code": "26",
          "latitude": "36.26370780",
          "longitude": "2.75878570",
          "type": null
        },
        {
          "id": 1132,
          "name": "Mila",
          "state_code": "43",
          "latitude": "36.36479570",
          "longitude": "6.15269850",
          "type": null
        },
        {
          "id": 1140,
          "name": "Mostaganem",
          "state_code": "27",
          "latitude": "35.95830540",
          "longitude": "0.33718890",
          "type": null
        },
        {
          "id": 1102,
          "name": "Naama",
          "state_code": "45",
          "latitude": "33.26673170",
          "longitude": "-0.31286590",
          "type": null
        },
        {
          "id": 1101,
          "name": "Oran",
          "state_code": "31",
          "latitude": "35.60823510",
          "longitude": "-0.56360900",
          "type": null
        },
        {
          "id": 1139,
          "name": "Ouargla",
          "state_code": "30",
          "latitude": "32.22648630",
          "longitude": "5.72998210",
          "type": null
        },
        {
          "id": 4907,
          "name": "Ouled Djellal",
          "state_code": "51",
          "latitude": "34.41782210",
          "longitude": "4.96858430",
          "type": null
        },
        {
          "id": 1136,
          "name": "Oum El Bouaghi",
          "state_code": "04",
          "latitude": "35.86887890",
          "longitude": "7.11082660",
          "type": null
        },
        {
          "id": 1130,
          "name": "Relizane",
          "state_code": "48",
          "latitude": "35.73834050",
          "longitude": "0.75328090",
          "type": null
        },
        {
          "id": 1123,
          "name": "Saïda",
          "state_code": "20",
          "latitude": "34.84152070",
          "longitude": "0.14560550",
          "type": null
        },
        {
          "id": 1141,
          "name": "Sétif",
          "state_code": "19",
          "latitude": "36.30733890",
          "longitude": "5.56172790",
          "type": null
        },
        {
          "id": 4902,
          "name": "Sidi Bel Abbès",
          "state_code": "22",
          "latitude": "34.68060240",
          "longitude": "-1.09994950",
          "type": null
        },
        {
          "id": 1110,
          "name": "Skikda",
          "state_code": "21",
          "latitude": "36.67211980",
          "longitude": "6.83509990",
          "type": null
        },
        {
          "id": 1143,
          "name": "Souk Ahras",
          "state_code": "41",
          "latitude": "36.28010620",
          "longitude": "7.93840330",
          "type": null
        },
        {
          "id": 1135,
          "name": "Tamanghasset",
          "state_code": "11",
          "latitude": "22.79029720",
          "longitude": "5.51932680",
          "type": null
        },
        {
          "id": 1117,
          "name": "Tébessa",
          "state_code": "12",
          "latitude": "35.12906910",
          "longitude": "7.95928630",
          "type": null
        },
        {
          "id": 1106,
          "name": "Tiaret",
          "state_code": "14",
          "latitude": "35.37086890",
          "longitude": "1.32178520",
          "type": null
        },
        {
          "id": 4910,
          "name": "Timimoun",
          "state_code": "54",
          "latitude": "29.67890600",
          "longitude": "0.50046080",
          "type": null
        },
        {
          "id": 1120,
          "name": "Tindouf",
          "state_code": "37",
          "latitude": "27.80631190",
          "longitude": "-5.72998210",
          "type": null
        },
        {
          "id": 1115,
          "name": "Tipasa",
          "state_code": "42",
          "latitude": "36.54626500",
          "longitude": "2.18432850",
          "type": null
        },
        {
          "id": 1133,
          "name": "Tissemsilt",
          "state_code": "38",
          "latitude": "35.60537810",
          "longitude": "1.81309800",
          "type": null
        },
        {
          "id": 1131,
          "name": "Tizi Ouzou",
          "state_code": "15",
          "latitude": "36.70691100",
          "longitude": "4.23333550",
          "type": null
        },
        {
          "id": 1107,
          "name": "Tlemcen",
          "state_code": "13",
          "latitude": "34.67802840",
          "longitude": "-1.36621600",
          "type": null
        },
        {
          "id": 4911,
          "name": "Touggourt",
          "state_code": "55",
          "latitude": "33.12484760",
          "longitude": "5.78327150",
          "type": null
        }
      ]
    }
  ];

  Map m = {
    "price": 100,
    "office": true,
    "home": false,
    "product": {"type": "Electronics", "color": "Blue", "weight": 1.04},
    "address": [101233, 132332]
  };

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Type2 type2 = Type2.fromJson(m);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: n.length,
        itemBuilder: (context, index) {
          CountryData countryData = CountryData.fromJson(n[index]);
          return Text("${countryData.name}");
        },
      ),
    );
  }
}

class Type2 {
  // {
  // "price": 100,
  // "office": true,
  // "home": false,
  // "product": {"type": "Electrotics", "color": "Blue", "weight": 1.04},
  // "address": [101233, 132332]
  // }

  int price;
  bool office;
  bool home;
  Product product;
  List address;

  Type2(this.price, this.office, this.home, this.product, this.address);

  factory Type2.fromJson(Map m) {
    Product p = Product.fromJson(m['product']);
    return Type2(m['price'], m['office'], m['home'], p, m['address']);
  }
}

class Product {
  // {"type": "Electrotics", "color": "Blue", "weight": 1.04

  String type;
  String color;
  double weight;

  Product(this.type, this.color, this.weight);

  factory Product.fromJson(m) {
    return Product(m['type'], m['color'], m['weight']);
  }
}

class CountryData {
  String? name;
  String? iso3;
  String? iso2;
  String? numericCode;
  String? phoneCode;
  String? capital;
  String? currency;
  String? currencyName;
  String? currencySymbol;
  String? tld;
  String? native;
  String? region;
  String? subregion;
  List<Timezones>? timezones;
  Translations? translations;
  String? latitude;
  String? longitude;
  String? emoji;
  String? emojiU;
  List<States>? states;

  CountryData(
      {this.name,
      this.iso3,
      this.iso2,
      this.numericCode,
      this.phoneCode,
      this.capital,
      this.currency,
      this.currencyName,
      this.currencySymbol,
      this.tld,
      this.native,
      this.region,
      this.subregion,
      this.timezones,
      this.translations,
      this.latitude,
      this.longitude,
      this.emoji,
      this.emojiU,
      this.states});

  CountryData.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    iso3 = json['iso3'];
    iso2 = json['iso2'];
    numericCode = json['numeric_code'];
    phoneCode = json['phone_code'];
    capital = json['capital'];
    currency = json['currency'];
    currencyName = json['currency_name'];
    currencySymbol = json['currency_symbol'];
    tld = json['tld'];
    native = json['native'];
    region = json['region'];
    subregion = json['subregion'];
    if (json['timezones'] != null) {
      timezones = <Timezones>[];
      json['timezones'].forEach((v) {
        timezones!.add(new Timezones.fromJson(v));
      });
    }
    translations = json['translations'] != null
        ? new Translations.fromJson(json['translations'])
        : null;
    latitude = json['latitude'];
    longitude = json['longitude'];
    emoji = json['emoji'];
    emojiU = json['emojiU'];
    if (json['states'] != null) {
      states = <States>[];
      json['states'].forEach((v) {
        states!.add(new States.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['iso3'] = this.iso3;
    data['iso2'] = this.iso2;
    data['numeric_code'] = this.numericCode;
    data['phone_code'] = this.phoneCode;
    data['capital'] = this.capital;
    data['currency'] = this.currency;
    data['currency_name'] = this.currencyName;
    data['currency_symbol'] = this.currencySymbol;
    data['tld'] = this.tld;
    data['native'] = this.native;
    data['region'] = this.region;
    data['subregion'] = this.subregion;
    if (this.timezones != null) {
      data['timezones'] = this.timezones!.map((v) => v.toJson()).toList();
    }
    if (this.translations != null) {
      data['translations'] = this.translations!.toJson();
    }
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    data['emoji'] = this.emoji;
    data['emojiU'] = this.emojiU;
    if (this.states != null) {
      data['states'] = this.states!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Timezones {
  String? zoneName;
  int? gmtOffset;
  String? gmtOffsetName;
  String? abbreviation;
  String? tzName;

  Timezones(
      {this.zoneName,
      this.gmtOffset,
      this.gmtOffsetName,
      this.abbreviation,
      this.tzName});

  Timezones.fromJson(Map<String, dynamic> json) {
    zoneName = json['zoneName'];
    gmtOffset = json['gmtOffset'];
    gmtOffsetName = json['gmtOffsetName'];
    abbreviation = json['abbreviation'];
    tzName = json['tzName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['zoneName'] = this.zoneName;
    data['gmtOffset'] = this.gmtOffset;
    data['gmtOffsetName'] = this.gmtOffsetName;
    data['abbreviation'] = this.abbreviation;
    data['tzName'] = this.tzName;
    return data;
  }
}

class Translations {
  String? kr;
  String? ptBR;
  String? pt;
  String? nl;
  String? hr;
  String? fa;
  String? de;
  String? es;
  String? fr;
  String? ja;
  String? it;
  String? cn;
  String? tr;

  Translations(
      {this.kr,
      this.ptBR,
      this.pt,
      this.nl,
      this.hr,
      this.fa,
      this.de,
      this.es,
      this.fr,
      this.ja,
      this.it,
      this.cn,
      this.tr});

  Translations.fromJson(Map<String, dynamic> json) {
    kr = json['kr'];
    ptBR = json['pt-BR'];
    pt = json['pt'];
    nl = json['nl'];
    hr = json['hr'];
    fa = json['fa'];
    de = json['de'];
    es = json['es'];
    fr = json['fr'];
    ja = json['ja'];
    it = json['it'];
    cn = json['cn'];
    tr = json['tr'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['kr'] = this.kr;
    data['pt-BR'] = this.ptBR;
    data['pt'] = this.pt;
    data['nl'] = this.nl;
    data['hr'] = this.hr;
    data['fa'] = this.fa;
    data['de'] = this.de;
    data['es'] = this.es;
    data['fr'] = this.fr;
    data['ja'] = this.ja;
    data['it'] = this.it;
    data['cn'] = this.cn;
    data['tr'] = this.tr;
    return data;
  }
}

class States {
  int? id;
  String? name;
  String? stateCode;
  String? latitude;
  String? longitude;
  Null? type;

  States(
      {this.id,
      this.name,
      this.stateCode,
      this.latitude,
      this.longitude,
      this.type});

  States.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    stateCode = json['state_code'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['state_code'] = this.stateCode;
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    data['type'] = this.type;
    return data;
  }
}
