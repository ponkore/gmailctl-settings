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
      name: "00Private/evernote"
    },
    {
      name: "01仕事/slack"
    },
    {
      name: "00Private/阪急交通社"
    },
    {
      name: "00Private/NightSafari"
    },
    {
      name: "00Private/チューリッヒ保険"
    },
    {
      name: "01仕事"
    },
    {
      name: "00Private/Dropbox"
    },
    {
      name: "01仕事/ESC案件"
    },
    {
      name: "01仕事/Sakura"
    },
    {
      name: "01仕事/no-sinker"
    },
    {
      name: "01仕事/Flashforge"
    },
    {
      name: "00Private/陽也関係"
    },
    {
      name: "00Private/02Project"
    },
    {
      name: "00Private/UFJ銀行"
    },
    {
      name: "01仕事/AWS"
    },
    {
      name: "00Private/生協"
    },
    {
      name: "01仕事/backlog"
    },
    {
      name: "01仕事/Microsoft"
    },
    {
      name: "00Private/Apple"
    },
    {
      name: "00Private/VISA"
    },
    {
      name: "00Private/eo"
    },
    {
      name: "00Private/ダイワファミリークラブ"
    },
    {
      name: "00Private/ゆうちょ銀行"
    },
    {
      name: "00Private/文書箱"
    },
    {
      name: "00年金"
    },
    {
      name: "00Private/HP"
    },
    {
      name: "01仕事/GSuite"
    },
    {
      name: "01仕事/MSOffice"
    },
    {
      name: "00Private/関西電力"
    },
    {
      name: "01仕事/Nulab"
    },
    {
      name: "00Private/ブリジストン"
    },
    {
      name: "99Trash"
    },
  ],
  rules: [
    {
      filter: {
        or: [
          {subject: "FreeBSD-users-jp"},
          {subject: "本日のBacklogプロジェクトレポート"},
          {subject: "購読中のはてなブログが更新されました。"},
          {subject: "Amazonでレビューする"},
          {to: "java@jp.FreeBSD.org"},
          {to: "mew-dist"},
          {from: "@jp.freebsd.org"},
          {from: "@freebsd.org"},
          {from: "@emagazine.rakuten.co.jp"},
          {from: "@act2.com"},
          {from: "@aeonsquare.net"},
          {from: "@asahi.com"},
          {from: "@coupon.pizzahut.jp"},
          {from: "@crocos.jp"},
          {from: "@email.aeon.co.jp"},
          {from: "@engadget.com"},
          {from: "@felissimo.co.jp"},
          {from: "@mag2.com"},
          {from: "@mail.pid.nhk.jp"},
          {from: "@mail.toysrus.co.jp"},
          {from: "@maillist.codeproject.com"},
          {from: "@nikkeibp.co.jp"},
          {from: "@noreply.itmedia.jp"},
          {from: "itmedia-mail-service@itmedia.co.jp"},
          {from: "@psn.jp.playstation.com"},
          {from: "@shop.rakuten.co.jp"},
          {from: "@trr.co.jp"},
          {from: "@getprismatic.com"},
          {from: "mag@famima.com"},
          {from: "@news.nianticlabs.com"},
          {from: "@shop.landsend.co.jp"},
          {from: "@medium.com"},
          {from: "newsletter@offer.landsend.co.jp"},
          {from: "@mag2official.com"},
          {from: "aws-marketing-email-replies@amazon.com"},
          {from: "store-news@amazon.co.jp"},
          {from: "promotion@aliexpress.com"},
          {from: "shopping-newsclip-master@mail.yahoo.co.jp"},
          {from: "yellmarket-master@mail.yahoo.co.jp"},
          {from: "ybb-info-master@mail.yahoo.co.jp"},
          {from: "directoffer-master@mail.yahoo.co.jp"},
          {from: "finance-hikaku@mail.yahoo.co.jp"},
          {from: "autos-master@mail.yahoo.co.jp"},
          {from: "auction-master@mail.yahoo.co.jp"},
          {from: "auction-coupon-master@mail.yahoo.co.jp"},
          {from: "ntobisawa@vmware.com"},
          {from: "japan_announcements@claris.com"},
          {from: "info@sevenmp.omni7.jp"},
          {from: "touch.ae1@mail.aliexpress.com"},
          {from: "mail@mail.adobe.com"},
          {from: "services01@aliexpress.com"},
          {from: "noreply@getpocket.com"},
          {from: "announce-noreply@mail.iijmio.jp"},
          {from: "googlestore-noreply@google.com"},
          {from: "info@mackerel.io"},
          {from: "news@epark.jp"},
          {from: "info@e.ultimaker.com"},
          {from: "joel@sitepoint.com"},
          {from: "cecile-info@mp.cecile.co.jp"},
          {from: "melma@uktsc.com"},
          {from: "info@newsletter.sakura.ad.jp"},
          {from: "miruden@a2.kepco.co.jp ad01.clickmailer.jp"},
          {from: "kandenweb.kensinhyo@a2.kepco.co.jp"},
        ]
      },
      actions: {
        // delete: true,
        markRead: true,
        labels: [
          "99Trash"
        ]
      }
    },
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
        archive: true,
        markRead: true,
        category: "social"
      }
    },
    {
      filter: {
        from: "japan-post"
      },
      actions: {
        labels: [
          "00Private/ゆうちょ銀行"
        ]
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
    {
      filter: {
        from: "nulab"
      },
      actions: {
        labels: [
          "01仕事/Nulab"
        ],
        forward: "e4z5t9s0r1d2h5k6@no-sinker.slack.com"
      }
    },
    {
      filter: {
        from: "slack"
      },
      actions: {
        labels: [
          "01仕事/slack"
        ],
        forward: "e4z5t9s0r1d2h5k6@no-sinker.slack.com"
      }
    },
    {
      filter: {
        to: "masao.kato@no-sinker.co.jp"
      },
      actions: {
        markSpam: false,
        markImportant: true,
        category: "updates",
        labels: [
          "01仕事/no-sinker"
        ],
        forward: "e4z5t9s0r1d2h5k6@no-sinker.slack.com"
      }
    },
    {
      filter: {
        and: [
          { from: "notification@facebookmail.com" },
          {
            or: [
              { query: "おすすめページがあります。" },
              { query: "シェアしました。" }
            ],
          }
        ]
      },
      actions: {
        delete: true,
        markRead: true
      }
    }
  ]
}
