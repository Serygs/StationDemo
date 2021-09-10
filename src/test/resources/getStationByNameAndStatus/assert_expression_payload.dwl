%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 7,
    "url": "https://ll.thespacedevs.com/2.2.0/spacestation/7/",
    "name": "Tiangong 1",
    "status_id": "2",
    "status_name": "De-Orbited",
    "type": "Government",
    "founded": "2011-09-29",
    "deorbited": "2018-04-02",
    "description": "Tiangong-1 (Chinese: 天宫一号; pinyin: Tiāngōng yīhào; literally: \"Heavenly Palace 1\" or \"Celestial Palace 1\") was China's first prototype space station. It orbited Earth from September 2011 to April 2018, serving as both a manned laboratory and an experimental testbed to demonstrate orbital rendezvous and docking capabilities during its two years of active operational life.\r\n\r\nTiangong-1 was visited by a series of Shenzhou spacecraft during its two-year operational lifetime. The first of these, the unmanned Shenzhou 8, successfully docked with the module in November 2011, while the manned Shenzhou 9 mission docked in June 2012. A third and final mission to Tiangong-1, the manned Shenzhou 10, docked in June 2013. The manned missions to Tiangong-1 were notable for including China's first female astronauts, Liu Yang and Wang Yaping.\r\n\r\nOn 21 March 2016, after a lifespan extended by two years, the China Manned Space Engineering Office announced that Tiangong-1 had officially ended its service. They went on to state that the telemetry link with Tiangong-1 had been lost. A couple of months later, amateur satellite trackers watching Tiangong-1 found that China's space agency had lost control of the station. In September, after conceding they had lost control over the station, officials speculated that the station would re-enter and burn up in the atmosphere late in 2017. According to the China Manned Space Engineering Office, Tiangong-1 started reentry over the southern Pacific Ocean, northwest of Tahiti, on 2 April 2018 at 00:15 UTC.",
    "orbit": "Low Earth Orbit",
    "owners": [
      "China National Space Administration"
    ],
    "image_url": "https://spacelaunchnow-prod-east.nyc3.digitaloceanspaces.com/media/spacestation_images/tiangong25201_image_20190215013038.jpeg"
  }
])