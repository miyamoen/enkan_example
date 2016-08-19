<#import "layout/default.ftl" as layout>
    <@layout.layout "アンケート画面(2/2)">
    <div class="uk-text-center">
        <h3>以下の質問に回答し、最下部のボタンをクリックしてください。</h3>
        <h6>※必ず全ての質問に回答してください。</h6>
        <form method="POST" action="../complete">
            <label>質問３</label>
            <h3>
                //ここに質問
                //type="text" maxlength="100"
            </h3>
            <div class="uk-margin">
                <input type="text" maxlength="100" />
            </div>
            <label>質問４</label>
            <h3>
                //ここに質問
                //type="text" maxlength="100"
            </h3>
            <div class="uk-margin">
                <input type="text" maxlength="100" />
            </div>
            <label>質問５</label>
            <h3>
                日頃溜まっている鬱憤をどうぞ。
                //type="text" maxlength="500"
            </h3>
            <div class="uk-margin">
                <textarea cols="50" rows="10" maxlength="100"></textarea>
            </div>
            <h6>アンケートは以上です。</h6>
            <div class="uk-margin">
                <button class="uk-button uk-button-primary uk-button-large">送信する</button>
            </div>
        </form>
    </div>
</@layout.layout>
