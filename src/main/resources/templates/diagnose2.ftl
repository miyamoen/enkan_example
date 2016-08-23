<#import "layout/default.ftl" as layout>
    <@layout.layout "SE!診断">
    <h3>以下の質問に回答し、最下部のボタンをクリックしてください。</h3>
    <h6>※必ず全ての質問に回答してください。</h6>
    <form method="POST" action="/" class="uk-form uk-margin">
    
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

        <div class="uk-margin">
            <button class="uk-button uk-button-primary uk-button-large">次へ</button>
        </div>
        <input type="button" onClick='history.back();' value="戻る"></input>
    </form>
</@layout.layout>
