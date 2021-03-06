<#import "layout/default.ftl" as layout>
    <@layout.layout "SE!診断">
    <h3>まずは簡単なパーソナルデータの入力をお願いします。</h3>
    <h3>以下の質問に回答し、最下部のボタンをクリックしてください。</h3>
    <h6>※個人を特定するためのものではありません。診断結果には影響しません。</h6>
    <h6>※必ず全ての質問に回答してください。</h6>
    <form class="uk-form" method="POST" action="/user">
        <div class="uk-text-bold">性別</div>
        <p><input type="radio" id="0-1-1" name="gender" value="0"><label for="0-1-1">男性</label></input></p>
        <p><input type="radio" id="0-1-2" name="gender" value="1"><label for="0-1-2">女性</label></input></p>
        <p><input type="radio" id="0-1-3" name="gender" value="2"><label for="0-1-3">その他</label></input></p>
        <div class="uk-text-bold">年齢</div>
        <p><input type="radio" id="0-2-1" name="age" value="0"><label for="0-2-1">10代、20代</label></input></p>
        <p><input type="radio" id="0-2-2" name="age" value="1"><label for="0-2-2">30代</label></input></p>
        <p><input type="radio" id="0-2-3" name="age" value="2"><label for="0-2-3">40代</label></input></p>
        <p><input type="radio" id="0-2-4" name="age" value="3"><label for="0-2-4">50代</label></input></p>
        <p><input type="radio" id="0-2-5" name="age" value="4"><label for="0-2-5">60代</label></input></p>
        <p><input type="radio" id="0-2-6" name="age" value="5"><label for="0-2-6">70代以上</label></input></p>
        <p><input type="radio" id="0-2-7" name="age" value="6"><label for="0-2-7">ひみつ&hearts;</label></input></p>
        <div class="uk-text-bold">趣味</div>
        <p><textarea cols="50" rows="4" maxlength="100" name="hobby"></textarea></p>
        <div class="uk-margin">
            <button class="uk-button uk-button-primary uk-button-large">アンケート画面(2/2)に進む</button>
        </div>
    </form>
</@layout.layout>
