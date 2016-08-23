package sample.entity;

import lombok.Data;
import org.seasar.doma.Entity;

/**
 * @author Keiichi Yamato
 */
@Entity
@Data
public class Diagnosis {
    private static final int GOD_NUMBER = 17;
    private static final int GOD_PARAM_NUMBER = 5;
    private static final String[] GOD_NAMES = {"ゼウス", "ヘラ"
        , "ポセイドン", "ハデス", "ヘスティア"
        , "アレス", "アテナ", "アポロン"
        , "アフロディナ", "アルテミス", "ヘパイトス"
        , "デメテル", "ヘルメス", "ディオニソス"
        , "ウラノス", "クロノス", "ガイア"};

    private static final String[] GOD_NAMES_ENG = {"zeus", "hera"
        , "poseidon", "hades", "hestia"
        , "ares", "athena", "apolloon"
        , "aphrodite", "artemis", "hephaistos"
        , "demeter", "hermes", "dionysos"
        ,"ouranos", "chronos", "gaia"};

    private static final String EXTENSION = ".png";

    private static final int[][] GOD_STATUS = {{-10,10,0,0,0}, {10, 0, 0, 0, 0}
        , {-5, 0, 0, 0, 0}, {0, 0, 0, 10, -10}, {5, 0, 0, 0, 0}
        , {0, 0, 0, 0, -10}, {0, 5, 10, 0, 0}, {0, 0, 10, 10, 0}
        , {-10, 0, 0, 0, 5}, {0, 0, 10, 5, 0}, {0, 10, 0, 10, 5}
        , {0, 0, 0, 10, 0}, {0, -5, 5, 5, 5}, {5, 5, 10, 10, 0}
        , {0, 0, 10, 10, -10}, {0, 0, 10, 0, -10}, {0, 0, 0, 0, 10}};

    private String godPic;

    private String godName;

    public void setGod(int[] params) {
        int probableNumber = 0;
        int comparelength = 999;
        for(int igod=0; igod<GOD_NUMBER; igod++) {
            int length = 0;
            for(int jparam=0; jparam<GOD_PARAM_NUMBER; jparam++) {
                length += Math.abs(params[jparam] - GOD_STATUS[igod][jparam]);
            }
            if(length < comparelength) {
                probableNumber = igod;
                comparelength = length;
            }
        }
        this.godPic = GOD_NAMES_ENG[probableNumber] + EXTENSION;
        this.godName = GOD_NAMES[probableNumber];
    }
}