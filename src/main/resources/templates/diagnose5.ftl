<#import "layout/default.ftl" as layout>
    <@layout.layout "SE!診断">
    <h3>以下の質問に回答し、最下部のボタンをクリックしてください。</h3>
    <h6>※必ず全ての質問に回答してください。</h6>
    <form method="POST" action="/" class="uk-form uk-margin">
    
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
