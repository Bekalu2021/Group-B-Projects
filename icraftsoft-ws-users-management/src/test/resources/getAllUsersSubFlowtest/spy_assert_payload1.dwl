%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": do {
    ns ns2 http://www.craftsoftware.com/users
    ---
    {
      ns2#"GetAllUsersResponse": do {
        ns ns2 http://www.craftsoftware.com/users
        ---
        {
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "20",
              ns2#"fist": "?",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "21",
              ns2#"fist": "Tom",
              ns2#"department": "Mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "22",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "24",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "25",
              ns2#"fist": "rahel",
              ns2#"department": "developer"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "26",
              ns2#"fist": "rahel",
              ns2#"department": "developer"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "27",
              ns2#"fist": "rahel",
              ns2#"department": "developer"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "28",
              ns2#"fist": "?",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "29",
              ns2#"fist": "?",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "30",
              ns2#"fist": "rahel",
              ns2#"department": "DV"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "31",
              ns2#"fist": "rahel",
              ns2#"department": "DV"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "32",
              ns2#"fist": "rahel",
              ns2#"department": "DV"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "33",
              ns2#"fist": "rahel",
              ns2#"department": "DV"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "34",
              ns2#"fist": "craft",
              ns2#"department": "mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "35",
              ns2#"fist": "?",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "38",
              ns2#"fist": "?",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "39",
              ns2#"fist": "a",
              ns2#"department": "c"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "40",
              ns2#"fist": "a",
              ns2#"department": "c"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "42",
              ns2#"fist": "TG",
              ns2#"department": "DATABASE"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "43",
              ns2#"fist": "tigi",
              ns2#"department": "developer"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "44",
              ns2#"fist": "tigi",
              ns2#"department": "developer"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "45",
              ns2#"fist": "?",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "46",
              ns2#"fist": "TG",
              ns2#"department": "DATABASE"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "47",
              ns2#"fist": "weakians",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "48",
              ns2#"fist": "tsion",
              ns2#"department": "nursing"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "49",
              ns2#"fist": "mnmmn",
              ns2#"department": "NBA"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "51",
              ns2#"fist": "TG",
              ns2#"department": "DATABASE"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "52",
              ns2#"fist": "TGg",
              ns2#"department": "DATABASEe"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "54",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "55",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "58"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "59"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "60",
              ns2#"fist": "mulll",
              ns2#"department": "NBANFL"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "67",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "68"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "69",
              ns2#"department": "test123kkL"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "70",
              ns2#"fist": "mulll",
              ns2#"department": "test123kkL"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "73",
              ns2#"fist": "Birkti",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "75",
              ns2#"fist": "Birkti",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "76",
              ns2#"fist": "Surafel",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "77",
              ns2#"fist": "Nile",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "78",
              ns2#"fist": "Birkti",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "79",
              ns2#"fist": "lala",
              ns2#"department": "ai"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "81",
              ns2#"fist": "Tizita",
              ns2#"department": "student"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "82",
              ns2#"fist": "abbey",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "83",
              ns2#"fist": "abbey",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "84",
              ns2#"fist": "Tsion",
              ns2#"department": "student"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "85",
              ns2#"fist": "Rediet",
              ns2#"department": "student"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "86",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "87",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "88",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "89",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "90",
              ns2#"fist": "Senait",
              ns2#"department": "student"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "91",
              ns2#"fist": "Tsion.A",
              ns2#"department": "student"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "92",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "93",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "94",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "95",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "96",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "98",
              ns2#"fist": "abbey",
              ns2#"department": "java"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "100"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "101"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "102"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "103"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "104",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "105"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "106",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "107",
              ns2#"fist": "Rahel",
              ns2#"department": "developer"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "108",
              ns2#"fist": "Rahel",
              ns2#"department": "student"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "111"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "112"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "113",
              ns2#"fist": "Surafel",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "114",
              ns2#"fist": "Surafel",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "115",
              ns2#"fist": "Surafel",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "116",
              ns2#"fist": "Surafel",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "117",
              ns2#"fist": "Surafel",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "118",
              ns2#"fist": "me",
              ns2#"department": "here"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "119",
              ns2#"fist": "andu",
              ns2#"department": "mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "120",
              ns2#"fist": "andu",
              ns2#"department": "mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "121",
              ns2#"fist": "andu",
              ns2#"department": "mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "122",
              ns2#"fist": "?",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "123",
              ns2#"fist": "and",
              ns2#"department": "mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "124",
              ns2#"fist": "and",
              ns2#"department": "mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "125",
              ns2#"fist": "andex",
              ns2#"department": "mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "126",
              ns2#"fist": "ere",
              ns2#"department": "fgg"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "127",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "128",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "129",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "134"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "141",
              ns2#"fist": null,
              ns2#"department": "HR"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "142",
              ns2#"fist": null,
              ns2#"department": "HR"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "143",
              ns2#"fist": null,
              ns2#"department": "HR"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "144",
              ns2#"fist": "ru",
              ns2#"department": "NBAbgbgb"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "145",
              ns2#"fist": "russell2322",
              ns2#"department": "NBA"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "146",
              ns2#"fist": "russell2322",
              ns2#"department": "NBA"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "147",
              ns2#"fist": "russell2322",
              ns2#"department": "NBA"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "151",
              ns2#"fist": "ru",
              ns2#"department": "NBAbgbgb"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "153",
              ns2#"fist": "ere",
              ns2#"department": "fgg"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "154",
              ns2#"fist": "ere",
              ns2#"department": "fgg"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "158",
              ns2#"fist": "russellllllllllllllllllll",
              ns2#"department": "NBAbgbgb"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "160",
              ns2#"department": "dev"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "161",
              ns2#"department": "manag"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "162",
              ns2#"fist": "surafel",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "163",
              ns2#"fist": "nile",
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "164",
              ns2#"fist": "nile",
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "167",
              ns2#"fist": "surafel",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "170",
              ns2#"fist": "mule",
              ns2#"department": "NBAbgbgbnew"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "171",
              ns2#"fist": "mule",
              ns2#"department": "NBAbgbgbnew"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "172",
              ns2#"fist": "mule",
              ns2#"department": "NBAbgbgbnew"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "173",
              ns2#"fist": "fikerl",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "175",
              ns2#"fist": "fikerl",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "176",
              ns2#"fist": "mulfffetest",
              ns2#"department": "NBAbgbgbnew"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "177",
              ns2#"fist": "mulfffetest",
              ns2#"department": "NBAbgbgbnew"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "178",
              ns2#"fist": "ha",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "179",
              ns2#"fist": "Me",
              ns2#"department": "Mulesoft"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "181",
              ns2#"fist": null,
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "182",
              ns2#"fist": "Tigist",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "183",
              ns2#"fist": "Tigist",
              ns2#"department": "ICT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "184",
              ns2#"fist": "Tigist",
              ns2#"department": "IT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "185",
              ns2#"fist": "Tigisttttttt",
              ns2#"department": "ITTTTTTTTT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "186",
              ns2#"fist": "Tigist",
              ns2#"department": "ICT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "188",
              ns2#"fist": "TigistAAA",
              ns2#"department": "ICT"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "191",
              ns2#"fist": "mulfffetest",
              ns2#"department": "NBAbgbgbnew"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "192",
              ns2#"fist": "mil",
              ns2#"department": "mule"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "193",
              ns2#"fist": "mulfffetest",
              ns2#"department": "NBAbgbgbnew"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "194",
              ns2#"fist": "NewsOftheWeekkkkkkkk",
              ns2#"department": "Journalism"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "195",
              ns2#"fist": null,
              ns2#"department": "Journalism"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "196",
              ns2#"fist": "kkkkNewsOftheWeekkkkkkkk",
              ns2#"department": "Journalism"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "197",
              ns2#"fist": " Eskenderrrrr",
              ns2#"department": "Journalism"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "198",
              ns2#"fist": null,
              ns2#"department": "MuleSoft"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "199",
              ns2#"fist": null,
              ns2#"department": "CraftSoft"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "200",
              ns2#"fist": null,
              ns2#"department": "CraftSoft"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "201",
              ns2#"fist": null,
              ns2#"department": "CraftSoft"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "202",
              ns2#"fist": null,
              ns2#"department": "CraftSoft"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "203",
              ns2#"fist": "Craftzzz",
              ns2#"department": "CraftSoft Coommon"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "204",
              ns2#"fist": "Craftssssss",
              ns2#"department": "CraftSoft Coommonnnnn"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "205",
              ns2#"department": "CraftSoft Coommon"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "206",
              ns2#"fist": "yarada",
              ns2#"department": "arada"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "207",
              ns2#"fist": "wood",
              ns2#"department": "DATABASEe"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "208",
              ns2#"fist": "wood",
              ns2#"department": "DATABASEe"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "209",
              ns2#"fist": "dog",
              ns2#"department": "DATABASEe"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "213",
              ns2#"fist": "?",
              ns2#"department": "?"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "215",
              ns2#"fist": "Thank",
              ns2#"department": "Vibes"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "216",
              ns2#"fist": "Craftssssss",
              ns2#"department": "CraftSoft Coommonnnnn"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "217",
              ns2#"fist": "Craftssssss",
              ns2#"department": "CraftSoft Coommonnnnn"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "218",
              ns2#"fist": "1234567",
              ns2#"department": "12345678"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "219",
              ns2#"fist": "1234567",
              ns2#"department": "1677777777"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "220",
              ns2#"fist": "1234567",
              ns2#"department": "12345678"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "221",
              ns2#"fist": "123456",
              ns2#"department": "123"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "223",
              ns2#"fist": null,
              ns2#"department": "232323"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "226",
              ns2#"fist": "bemnet",
              ns2#"department": "1234445"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "227",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "228",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "229",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "230",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "231",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "232",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "233",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "234",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "235",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "236",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "237",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "238",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "239",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "240",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "241",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "242",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "243",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "244",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "245",
              ns2#"fist": null,
              ns2#"department": null
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "246",
              ns2#"fist": "whyyyyyy",
              ns2#"department": "buttttt"
            }
          },
          ns2#"Users": do {
            ns ns2 http://www.craftsoftware.com/users
            ---
            {
              ns2#"id": "247",
              ns2#"fist": "whyyyyyy",
              ns2#"department": "buttttt"
            }
          }
        }
      }
    }
  }
})