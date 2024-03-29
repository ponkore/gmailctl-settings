// Auto-imported filters by 'gmailctl download'.
//
// WARNING: This functionality is experimental. Before making any
// changes, check that no diff is detected with the remote filters by
// using the 'diff' command.

// Uncomment if you want to use the standard library.
// local lib = import 'gmailctl.libsonnet';
{
  version: "v1alpha3",
  author: {
    name: "Masao KATO",
    email: "ponkore@gmail.com"
  },
  // Note: labels management is optional. If you prefer to use the
  // GMail interface to add and remove labels, you can safely remove
  // this section of the config.
  labels: [
    {
      name: "00Private"
    },
    {
      name: "00Private/ふるさと納税"
    },
    {
      name: "01仕事/slack"
    },
    {
      name: "01仕事"
    },
    {
      name: "01仕事/no-sinker/P-MAP"
    },
    {
      name: "01仕事/ESC案件"
    },
    {
      name: "00Private/三井住友カード"
    },
    {
      name: "01仕事/Sakura"
    },
    {
      name: "01仕事/no-sinker"
    },
    {
      name: "00Private/AliExpress"
    },
    {
      name: "01仕事/no-sinker/ShaddyServer"
    },
    {
      name: "00Private/NEOBANK住信SBIネット銀行"
    },
    {
      name: "00Private/02Project"
    },
    {
      name: "00Private/SBI証券"
    },
    {
      name: "01仕事/AWS"
    },
    {
      name: "01仕事/backlog"
    },
    {
      name: "01仕事/Microsoft"
    },
    {
      name: "00Private/アクサ生命"
    },
    {
      name: "00Private/Apple"
    },
    {
      name: "00Private/さとふる"
    },
    {
      name: "01仕事/GSuite"
    },
    {
      name: "00Private/iDeCo"
    },
    {
      name: "00Private/ねんきん"
    },
    {
      name: "00Private/UFJ銀行"
    },
    {
      name: "01仕事/Nulab"
    },
  ],
  rules: [
    // {
    //   filter: {
    //     or: [
    //       {subject: "FreeBSD-users-jp"},
    //       {subject: "本日のBacklogプロジェクトレポート"},
    //       {subject: "購読中のはてなブログが更新されました。"},
    //       {subject: "Amazonでレビューする"},
    //       {to: "java@jp.FreeBSD.org"},
    //       {to: "mew-dist"},
    //       {from: "@jp.freebsd.org"},
    //       {from: "@freebsd.org"},
    //       {from: "@emagazine.rakuten.co.jp"},
    //       {from: "@act2.com"},
    //       {from: "@aeonsquare.net"},
    //       {from: "@asahi.com"},
    //       {from: "@coupon.pizzahut.jp"},
    //       {from: "@crocos.jp"},
    //       {from: "@email.aeon.co.jp"},
    //       {from: "@engadget.com"},
    //       {from: "@felissimo.co.jp"},
    //       {from: "@mag2.com"},
    //       {from: "@mail.pid.nhk.jp"},
    //       {from: "@mail.toysrus.co.jp"},
    //       {from: "@maillist.codeproject.com"},
    //       {from: "@nikkeibp.co.jp"},
    //       {from: "@noreply.itmedia.jp"},
    //       {from: "itmedia-mail-service@itmedia.co.jp"},
    //       {from: "@psn.jp.playstation.com"},
    //       {from: "@shop.rakuten.co.jp"},
    //       {from: "@trr.co.jp"},
    //       {from: "@getprismatic.com"},
    //       {from: "mag@famima.com"},
    //       {from: "@news.nianticlabs.com"},
    //       {from: "@shop.landsend.co.jp"},
    //       {from: "@medium.com"},
    //       {from: "newsletter@offer.landsend.co.jp"},
    //       {from: "@mag2official.com"},
    //       {from: "aws-marketing-email-replies@amazon.com"},
    //       {from: "store-news@amazon.co.jp"},
    //       {from: "promotion@aliexpress.com"},
    //       {from: "shopping-newsclip-master@mail.yahoo.co.jp"},
    //       {from: "yellmarket-master@mail.yahoo.co.jp"},
    //       {from: "ybb-info-master@mail.yahoo.co.jp"},
    //       {from: "directoffer-master@mail.yahoo.co.jp"},
    //       {from: "finance-hikaku@mail.yahoo.co.jp"},
    //       {from: "autos-master@mail.yahoo.co.jp"},
    //       {from: "auction-master@mail.yahoo.co.jp"},
    //       {from: "auction-coupon-master@mail.yahoo.co.jp"},
    //       {from: "ntobisawa@vmware.com"},
    //       {from: "japan_announcements@claris.com"},
    //       {from: "info@sevenmp.omni7.jp"},
    //       {from: "touch.ae1@mail.aliexpress.com"},
    //       {from: "Adobe Creative Cloud"},
    //       {from: "services01@aliexpress.com"},
    //       {from: "noreply@getpocket.com"},
    //       {from: "announce-noreply@mail.iijmio.jp"},
    //       {from: "googlestore-noreply@google.com"},
    //       {from: "info@mackerel.io"},
    //       {from: "news@epark.jp"},
    //       {from: "info@e.ultimaker.com"},
    //       {from: "joel@sitepoint.com"},
    //       {from: "cecile-info@mp.cecile.co.jp"},
    //       {from: "melma@uktsc.com"},
    //       {from: "info@newsletter.sakura.ad.jp"},
    //       {from: "miruden@a2.kepco.co.jp ad01.clickmailer.jp"},
    //       {from: "kandenweb.kensinhyo@a2.kepco.co.jp"},
    //       {from: "magazine@mail.mechacomic.jp"},
    //       {from: "joshinmail@joshin.co.jp"},
    //       {from: "keitaishop-info-master@mail.yahoo.co.jp"},
    //       {from: "contents-support@eonet.ne.jp"},
    //       {from: "team@today.getpocket.com"},
    //       {from: "noreply@note.com"},
    //       {from: "info@forkwell.com"},
    //       {from: "support@ebookjapan.jp"},
    //       {from: "noreply@diy-lab.jp"},
    //       {from: "no-reply@mail.instagram.com"},
    //       {from: "brian@dev.io"},
    //       {from: "echigo.shota@fujitsu.com"}, // VPN login
    //       {from: "info@apple-tree.co.jp"},
    //       {from: "no-reply@connpass.com"},
    //     ]
    //   },
    //   actions: {
    //     delete: true,
    //     markRead: true,
    //   }
    // },
    {
      filter: {
        or: [
          {from: "info@twitter.com"},
          {from: "noreply@youtube.com"},
          {from: "info@hatena.ne.jp"},
          {from: "no-reply@tumblr.com"},
          {from: "@plus.google.com"},
          {from: "donotreply@slidesharemail.com"},
        ]
      },
      actions: {
        // archive: true,
        // markRead: true,
        category: "social"
      }
    },
    {
      filter: {
        from: "amazon.com"
      },
      actions: {
        labels: [
          "01仕事/AWS"
        ],
        forward: "e4z5t9s0r1d2h5k6@no-sinker.slack.com"
      }
    },
    // {
    //   filter: {
    //     from: "nulab"
    //   },
    //   actions: {
    //     labels: [
    //       "01仕事/Nulab"
    //     ],
    //     forward: "e4z5t9s0r1d2h5k6@no-sinker.slack.com"
    //   }
    // },
    // {
    //   filter: {
    //     from: "slack"
    //   },
    //   actions: {
    //     labels: [
    //       "01仕事/slack"
    //     ],
    //     forward: "e4z5t9s0r1d2h5k6@no-sinker.slack.com"
    //   }
    // },
    // {
    //   filter: {
    //     and: [
    //       {to: "masao.kato@no-sinker.co.jp"},
    //       {not: {from: "echigo.shota@fujitsu.com"}},
    //       {not: {from: "info@apple-tree.co.jp"}},
    //     ]
    //   },
    //   actions: {
    //     markImportant: true,
    //     category: "updates",
    //     labels: [
    //       "01仕事/no-sinker"
    //     ],
    //     forward: "e4z5t9s0r1d2h5k6@no-sinker.slack.com"
    //   }
    // },
    // {
    //   filter: {
    //     and: [
    //       {
    //         or: [
    //           {from: "friendsuggestion@facebookmail.com"},
    //           {from: "notification@facebookmail.com"}
    //         ]
    //       },
    //       {
    //         or: [
    //           { query: "おすすめページがあります。" },
    //           { query: "シェアしました。" }
    //         ],
    //       }
    //     ]
    //   },
    //   actions: {
    //     delete: true,
    //     markRead: true
    //   }
    // }
  ]
}
