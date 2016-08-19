<#import "layout/default.ftl" as layout>
    <@layout.layout "アンケート画面(1/2)">
    <div class="uk-text-center">
        <h3>以下の質問に回答し、最下部のボタンをクリックしてください。</h3>
        <h6>※必ず全ての質問に回答してください。</h6>
        <form class="uk-form" method="GET" action="./quetionnaire2.html">
            <label>質問１</label>
            <h3>
                //ここに質問
                //type="text" maxlength="100"
            </h3>
            <div class="uk-margin">
                <input type="text" maxlength="500" />
            </div>
            <label>質問２</label>
            <h3>
                //ここに質問
                //type="text" maxlength="100"
            </h3>
            <div class="uk-margin">
                <input type="text" maxlength="100" />
            </div>
            <div class="uk-margin">
                <button class="uk-button uk-button-primary uk-button-large">アンケート画面(2/2)に進む</button>
            </div>
        </form>
    </div>
</@layout.layout>
