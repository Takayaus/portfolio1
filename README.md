<h2>URL</h2>
<p>http://52.199.155.37/</p>
<p>ログイン画面からテストユーザーのログインが可能です。</p>

<h3>ログインなしで使えない機能</h3>
<ul>
  <li>ジム、トレーナーへのコメントの作成、編集、削除</li>
  <li>トレーナーへのいいねの追加、削除</li>
</ul>

<h2>概要</h2>
<p>自分の住んでいる地域（現時点では大阪市内の区のみ）やカテゴリーなどから自分の理想のジムを探すことができ、それと同時にそれぞれのジムに契約または活動しているトレーナーを探せるアプリです。</p>

<h2>制作背景</h2>
<p>スポーツジムで常駐トレーナーとして働いていた時に、フリーランスのトレーナーの方の多くが集客に苦労をしていたのを知りました。理由としては顧客の多くがパーソナルジムでしかパーソナルトレーナーに依頼ができないという認識がありました。実際には一般的なスポーツジムに業務委託契約をしているトレーナーが数多くいます。もちろんボディメイクだけでなくヨガやテニスなどの各スポーツのトレーナーが存在しているので、各スポーツ施設を網羅したサイトにそれぞれの施設で利用できるフリーのトレーナーを見れたら、トレーナーの需要が高まると思い作成しました。
</p>

<h2>機能</h2>
<ul>
  <li>ユーザー登録・ログイン機能(Devise)</li>
  <li>管理画面(Active admin)</li>
  <li>いいね機能</li>
  <li>コメント機能</li>
  <li>五段階評価機能(Raty)</li>
  <li>一覧表示(一部にSwiper)</li>
  <li>文字列省略機能(Readmore)</li>
  <li>画像拡大機能(Lightbox2)</li>
  <li>ページネーション(Kaminari)</li>
  <li>検索機能(Ransack)</li>
</ul>

<h2>実装予定の機能</h2>
<ul>
  <li>地図機能(Google MapとGeocoder)</li>
  <li>お問い合わせフォーム(sendgrid)</li>
  <li>テスト機能</li>
  <li>未定</li>
  <li>SNS認証機能(OmniAuth)</li>
</ul>

<h2>開発しての気づき</h2>
<p>トレーナーとジムのデータ管理(登録、編集、削除)を主にActive adminにまかせているのですが、各詳細ページ(/show)で権限を１つのユーザーに持たせ、</br>
編集できるようにする方が簡単でみやすいのでいいのかなと思いました。</p>

<h2>環境</h2>
<ul>
  <li>言語(Ruby 2.6.5)</li>
  <li>フレームワーク(Rails 5.2.4)</li>
  <li>開発(VSCode)</li>
</ul>

<h2>管理者</h2>
<p>Admin</br>
email: admin@example.com</br>
password: adminuser</br></p>
