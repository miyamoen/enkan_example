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

        <div class="uk-margin">
            <button class="uk-button uk-button-primary uk-button-large">次へ</button>
        </div>
        <input type="button" onClick='history.back();' value="戻る"></input>
    </form>
</@layout.layout>
