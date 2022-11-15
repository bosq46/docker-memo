use sampledb;

CREATE TABLE user (
    ID       INT  NOT NULL PRIMARY KEY,
    Name     TEXT NOT NULL,
    Comment  TEXT NOT NULL
);

INSERT INTO user(ID, Name, Comment) VALUES
  (1, "Taro",   "this is taro record."),
  (2, "Jiro",   "this is jiro record."),
  (3, "Saburo", "this is saburo record.");
