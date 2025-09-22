CREATE TABLE ITEMS (
    NAME   VARCHAR(50) NOT NULL,  -- アイテム名（やくそう、どくけしそう等）
    PRICE  INT         NOT NULL,  -- 価格
    WEIGHT INT         NOT NULL,  -- 重さ
    PRIMARY KEY (NAME)            -- NAME を主キーに設定
);

INSERT INTO ITEMS (NAME, PRICE, WEIGHT) VALUES ('やくそう', 5, 2);
INSERT INTO ITEMS (NAME, PRICE, WEIGHT) VALUES ('どくけしそう', 7, 2);
--更新
--コミットの練習 清水