<#import "layout/default.ftl" as layout>
    <@layout.layout "SE!診断">
    <h3>以下の質問に回答し、最下部のボタンをクリックしてください。</h3>
    <h6>※必ず全ての質問に回答してください。</h6>
    <form method="POST" action="/" class="uk-form uk-margin">
    
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

        <div class="uk-margin">
            <button class="uk-button uk-button-primary uk-button-large">次へ</button>
        </div>
        <input type="button" onClick='history.back();' value="戻る"></input>
    </form>
</@layout.layout>
