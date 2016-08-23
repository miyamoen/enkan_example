<#import "layout/default.ftl" as layout>
    <@layout.layout "SE!診断">
    <h3>以下の質問に回答し、最下部のボタンをクリックしてください。</h3>
    <h6>※必ず全ての質問に回答してください。</h6>
    <form method="POST" action="/" class="uk-form uk-margin">
    
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

        <div class="uk-margin">
            <button class="uk-button uk-button-primary uk-button-large">次へ</button>
        </div>
        <input type="button" onClick='history.back();' value="戻る"></input>
    </form>
</@layout.layout>
