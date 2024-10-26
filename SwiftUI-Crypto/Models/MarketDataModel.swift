//
//  MarketDataModel.swift
//  SwiftUI-Crypto
//
//  Created by Hadid Hardiansyah Saputra on 26/10/24.
//

import Foundation

// JSON data:
/*
 
 URL: https://api.coingecko.com/api/v3/global
 
 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 15002,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 1141,
     "total_market_cap": {
       "btc": 35460596.15033391,
       "eth": 967490485.3592266,
       "ltc": 34047142241.00204,
       "bch": 6715528520.203069,
       "bnb": 4097738494.1699586,
       "eos": 5328684979584.017,
       "xrp": 4669358699117.772,
       "xlm": 25133351710078.836,
       "link": 211128987275.40427,
       "dot": 590085944637.2249,
       "yfi": 507017183.36180055,
       "usd": 2364951133778.398,
       "aed": 8686465514368.052,
       "ars": 2328471762539864.5,
       "aud": 3580003902535.396,
       "bdt": 283209969473853.06,
       "bhd": 891030813918.0176,
       "bmd": 2364951133778.398,
       "brl": 13497958596040.191,
       "cad": 3285508362601.637,
       "chf": 2050176137872.4932,
       "clp": 2241737179708541.5,
       "cny": 16841053518749.336,
       "czk": 55410805064427.76,
       "dkk": 16344886770882.635,
       "eur": 2189646766035.9395,
       "gbp": 1824526690394.1592,
       "gel": 6432667083877.25,
       "hkd": 18376498042354.96,
       "huf": 885153910350578.9,
       "idr": 37118144539765336,
       "ils": 8959853865432.834,
       "inr": 198897711490814.12,
       "jpy": 360146579836367.56,
       "krw": 3284113041432710,
       "kwd": 724119657749.3392,
       "lkr": 695940475096692.5,
       "mmk": 4961667478667081,
       "mxn": 47260946962314.23,
       "myr": 10263887920598.252,
       "ngn": 3890344615065470,
       "nok": 25951081781177.11,
       "nzd": 3958410273646.729,
       "php": 138063482238849.16,
       "pkr": 657899547909084.5,
       "pln": 9519401303684.82,
       "rub": 229850480453744.34,
       "sar": 8882472664335.605,
       "sek": 25118145991860.34,
       "sgd": 3123627457494.5073,
       "thb": 79554226986696.97,
       "try": 81097487673799.8,
       "twd": 75864794430250.3,
       "uah": 98002917527361.62,
       "vef": 236802557025.231,
       "vnd": 60016532838822056,
       "zar": 41783720136483.36,
       "xdr": 1780890977024.8167,
       "xag": 70205348119.56207,
       "xau": 860676666.1159717,
       "bits": 35460596150333.914,
       "sats": 3546059615033391
     },
     "total_volume": {
       "btc": 2064311.6876693966,
       "eth": 56321724.20815837,
       "ltc": 1982028541.253983,
       "bch": 390939395.2194406,
       "bnb": 238546735.9506923,
       "eos": 310205351219.4003,
       "xrp": 271823172279.6015,
       "xlm": 1463118991724.3623,
       "link": 12290713731.67866,
       "dot": 34351405348.06236,
       "yfi": 29515620.465763852,
       "usd": 137673835079.61038,
       "aed": 505675996247.4087,
       "ars": 135550216173507.3,
       "aud": 208407209697.6373,
       "bdt": 16486853395550.227,
       "bhd": 51870682473.76938,
       "bmd": 137673835079.61038,
       "brl": 785773413716.8755,
       "cad": 191263375384.3486,
       "chf": 119349447630.51424,
       "clp": 130501028271962.58,
       "cny": 980389146985.4127,
       "czk": 3225697955915.265,
       "dkk": 951505176385.7108,
       "eur": 127468624380.49913,
       "gbp": 106213436330.22818,
       "gel": 374472831416.5407,
       "hkd": 1069773884410.8499,
       "huf": 51528562993596.58,
       "idr": 2160804608957993.2,
       "ils": 521591091582.6116,
       "inr": 11578679296324.152,
       "jpy": 20965659767211.004,
       "krw": 191182147821651.75,
       "kwd": 42154076215.35569,
       "lkr": 40513646487321.31,
       "mmk": 288839705997022.75,
       "mxn": 2751260152847.4316,
       "myr": 597504444245.5093,
       "ngn": 226473458705959.38,
       "nok": 1510722527095.5803,
       "nzd": 230435849353.38464,
       "php": 8037260818112.578,
       "pkr": 38299122786979.62,
       "pln": 554164720962.4485,
       "rub": 13380571246053.986,
       "sar": 517086403698.8068,
       "sek": 1462233802380.5403,
       "sgd": 181839601373.14935,
       "thb": 4631188936472.414,
       "try": 4721028685922.793,
       "twd": 4416411420751.795,
       "uah": 5705165452372.902,
       "vef": 13785281106.521387,
       "vnd": 3493816902212680.5,
       "zar": 2432407550803.0483,
       "xdr": 103673216399.17445,
       "xag": 4086951049.714544,
       "xau": 50103638.800522566,
       "bits": 2064311687669.3967,
       "sats": 206431168766939.66
     },
     "market_cap_percentage": {
       "btc": 55.760554380340864,
       "eth": 12.432554145289986,
       "usdt": 5.083432523919332,
       "bnb": 3.558768147446688,
       "sol": 3.2785574310826022,
       "usdc": 1.4678512045085597,
       "xrp": 1.2164487218373103,
       "steth": 1.0062538685003835,
       "doge": 0.8233219070431894,
       "trx": 0.5972779843778909
     },
     "market_cap_change_percentage_24h_usd": -4.245401048457536,
     "updated_at": 1729904833
   }
 }
 
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
}

