<#import "layout/default.ftl" as layout>
    <@layout.layout "SE!診断">
    <h3>以下の質問に回答し、最下部のボタンをクリックしてください。</h3>
    <h6>※必ず全ての質問に回答してください。</h6>
    <form method="POST" action="/" class="uk-form uk-margin">
    
        <div class="uk-text-bold">質問１</div>
        <h3>
            <p>あなたには結婚を考えている人がいます。（現在は未婚です）</p>
            <p>その配偶者の職業がシステムエンジニアでした。（同業者ですね）</p>
            <p>結婚後も仕事は続けたいそうです。そこで、次の中であなたが一番大事にするポイントはどれですか？</p>
        </h3>
        <div class="uk-margin">
            <p><input type="radio" id="1-1" name="quetion1" value="1"><label for="1-1">趣味・休日の過ごし方</label></input></p>
            <p><input type="radio" id="1-2" name="quetion1" value="2"><label for="1-2">具体的な夢や目標</label></input></p>
            <p><input type="radio" id="1-3" name="quetion1" value="3"><label for="1-3">金銭感覚・収入</label></input></p>
            <p><input type="radio" id="1-4" name="quetion1" value="4"><label for="1-4">愛情</label></input></p>
            <p><input type="radio" id="1-5" name="quetion1" value="5"><label for="1-5">その他(100文字以内)</label></input>
            <textarea cols="50" rows="4" maxlength="100" name="quetion1"></textarea></p>
        </div>

        <div class="uk-text-bold">質問２</div>
        <h3>
            <p>次に「SEにありがちな5つの考え方の癖」を５つ挙げます。</p>
            <p>（（強いて言うなら））当てはまっていそうなものはどれですか？</p>
        </h3>
        <div class="uk-margin">
            <p><input type="checkbox" id="2-1" name="quetion2" value="1"><label for="2-1">優秀でなければならないと考える</label></input></p>
            <p><input type="checkbox" id="2-2" name="quetion2" value="2"><label for="2-2">自己犠牲をいとわない</label></input></p>
            <p><input type="checkbox" id="2-3" name="quetion2" value="3"><label for="2-3">完璧主義</label></input></p>
            <p><input type="checkbox" id="2-4" name="quetion2" value="4"><label for="2-4">理性的であろうとする</label></input></p>
            <p><input type="checkbox" id="2-5" name="quetion2" value="5"><label for="2-5">一人でやろうとしがち</label></input></p>
            <p><input type="checkbox" id="2-6" name="quetion2" value="6"><label for="2-6">その他(100文字以内)</label></input>
            <textarea cols="50" rows="4" maxlength="100" name="quetion2"></textarea></p>
        </div>

        <div class="uk-text-bold">質問３</div>
        <h3>
            <p>プログラミングをしていて（していたころを思い出して）</p>
            <p>感じた「作る喜び」・「作る苦しみ」について、当てはまるものはどれですか？</p>
        </h3>
        <div class="uk-margin">
            <p><input type="radio" id="3-1" name="quetion3" value="1"><label for="3-1">ものを作る過程が楽しい</label></input></p>
            <p><input type="radio" id="3-2" name="quetion3" value="2"><label for="3-2">ものを完成させる達成感がよい</label></input></p>
            <p><input type="radio" id="3-3" name="quetion3" value="3"><label for="3-3">複雑なパズルをくみ上げたような達成感がよい</label></input></p>
            <p><input type="radio" id="3-4" name="quetion3" value="4"><label for="3-4">新しい「もの」に出会えることが楽しい</label></input></p>
            <p><input type="radio" id="3-5" name="quetion3" value="5"><label for="3-5">創造性を発揮できることが楽しい</label></input></p>
            <p><input type="radio" id="3-6" name="quetion3" value="6"><label for="3-6">顧客が喜んでくれる充実感がよい</label></input></p>
            <p><input type="radio" id="3-7" name="quetion3" value="7"><label for="3-7">全て完璧に作り上げないと動かないことが辛い</label></input></p>
            <p><input type="radio" id="3-8" name="quetion3" value="8"><label for="3-8">「他人による制約」を受けることが辛い</label></input></p>
            <p><input type="radio" id="3-9" name="quetion3" value="9"><label for="3-9">バグ出しという単純労働、しかもなかなか終わらないことが辛い</label></input></p>
            <p><input type="radio" id="3-10" name="quetion3" value="10"><label for="3-10">長い時間をかけた結果、完成時には「時代遅れ」になっていると感じることが辛い</label></input></p>
            <p><input type="radio" id="3-11" name="quetion3" value="11"><label for="3-11">その他（喜び）</label></input>
            <textarea cols="50" rows="4" maxlength="100" name="quetion3"></textarea></p>
            <p><input type="radio" id="3-12" name="quetion3" value="12"><label for="3-12">その他（苦しみ）</label></input>
            <textarea cols="50" rows="4" maxlength="100" name="quetion3"></textarea></p>
        </div>

        <div class="uk-text-bold">質問４</div>
        <h3>
            <p>次に挙げるデータベースの主な機能のうち、最もよいと思う機能はどれですか？</p>
            <p>（「よい」とは、重要・お世話になった・便利・クール・カワイイ・胸が熱くなるなどポジティブなこと）</p>
        </h3>
        <div class="uk-margin">
            <p><input type="radio" id="4-1" name="quetion4" value="1"><label for="4-1">データベース言語の提供</label></input></p>
            <p><input type="radio" id="4-2" name="quetion4" value="2"><label for="4-2">データの完全性</label></input></p>
            <p><input type="radio" id="4-3" name="quetion4" value="3"><label for="4-3">トランザクション処理</label></input></p>
            <p><input type="radio" id="4-4" name="quetion4" value="4"><label for="4-4">セキュリティ</label></input></p>
            <p><input type="radio" id="4-5" name="quetion4" value="5"><label for="4-5">障害復旧</label></input></p>
            <p><input type="radio" id="4-6" name="quetion4" value="6"><label for="4-6">分散データベース</label></input></p>
            <p><input type="radio" id="4-7" name="quetion4" value="7"><label for="4-7">特になんとも思わない</label></input></p>
            <p><input type="radio" id="4-8" name="quetion4" value="8"><label for="4-8">その他</label></input>
            <textarea cols="50" rows="4" maxlength="100" name="quetion4"></textarea></p>
        </div>

        <div class="uk-text-bold">質問５</div>
        <h3>
            <p>「ソフトスキル」とは、「対人的な交渉・指導・意思疎通」に関する能力のこと、とのことです。</p>
            <p>そのソフトスキルとして挙げられている以下の能力のうち、一番欲しい能力・実現したいことはどれですか？</p>
        </h3>
        <div class="uk-margin">
            <p><input type="checkbox" id="5-1" name="quetion5" value="1"><label for="5-1">現状認識力</label></input></p>
            <p><input type="checkbox" id="5-2" name="quetion5" value="2"><label for="5-2">自己表現力</label></input></p>
            <p><input type="checkbox" id="5-3" name="quetion5" value="3"><label for="5-3">陽転思考</label></input></p>
            <p><input type="checkbox" id="5-4" name="quetion5" value="4"><label for="5-4">投資で成功したい（現状認識力＋ストレス耐性）</label></input></p>
            <p><input type="checkbox" id="5-5" name="quetion5" value="5"><label for="5-5">彼氏・彼女が欲しい（現状認識力＋自己コントロール力＋自己表現力＋ストレス耐性）</label></input></p>
            <p><input type="checkbox" id="5-6" name="quetion5" value="6"><label for="5-6">その他（業務で）</label></input>
            <textarea cols="50" rows="4" maxlength="100" name="quetion1"></textarea></p>
            <p><input type="checkbox" id="5-7" name="quetion5" value="7"><label for="5-7">その他（業務外で）</label></input>
            <textarea cols="50" rows="4" maxlength="100" name="quetion1"></textarea></p>
        </div>
        <h6>質問は以上です。</h6>
        <div class="uk-margin">
            <button class="uk-button uk-button-primary uk-button-large">送信する</button>
        </div>
        <input type="button" onClick='history.back();' value="戻る"></input>
    </form>
</@layout.layout>
