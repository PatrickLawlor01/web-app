DROP TABLE verbs3;

CREATE TABLE verbs3 (
    id          INTEGER     PRIMARY KEY,
    category    VARCHAR(10) NOT NULL,
    root1_e     VARCHAR(4)  NOT NULL,
    root2_e     VARCHAR(4)  NOT NULL,
    root3_e     VARCHAR(4)  NOT NULL,
    root1_a     VARCHAR(8),
    root2_a     VARCHAR(8),
    root3_a     VARCHAR(8),
    basic_e     VARCHAR(15) NOT NULL,
    basicp_e    VARCHAR(15) NOT NULL,
    basici_e    VARCHAR(15) NOT NULL,
    basic_a     VARCHAR(25),
    basicp_a    VARCHAR(25),
    basici_a    VARCHAR(25),
    translate   VARCHAR(255)
);

INSERT INTO verbs3 (id, category, root1_e, root2_e, root3_e, basic_e, basicp_e, basici_e, translate) VALUES

    (0, 'I:S1', 'H', 'k', 'm', 'Hakama', 'yaHkumu', 'uHkum', 'to govern, to judge'),
    (1, 'I:S1', 's', 'k', 'n', 'sakana', 'yaskunu', 'uskun', 'to reside, to live, to rest'),
    (2, 'I:S1', 'k', 't', 'm', 'katama', 'yaktumu', 'uktum', 'to conceal'),
    (3, 'I:S1', 't', 'r', 'k', 'taraka', 'yatruku', 'utruk', 'to leave'),
    (4, 'I:S1', 'h', 'sh', 'r', 'hashara', 'yahshuru', 'uhshur', 'to gather, to wedge'),

    (5, 'I:S1', 'q', 't', 'l', 'qatala', 'yaqtulu', 'uqtul', 'to kill'),
    (6, 'I:S1', 'n', 'TH', 'r', 'naTHara', 'yanTHuru', 'unTHur', 'to look, to wait'),
    (7, 'I:S1', 's', 'j', 'd', 'sajada', 'yasjudu', 'usjud', 'to prostrate'),
    (8, 'I:S1', 'ɛ', 'b', 'd', 'ɛabada', 'yaɛbudu', 'uɛbud', 'to worship'), 
    (9, 'I:S1', 'z', 'ɛ', 'm', 'zaɛama', 'yazɛumu', 'uzɛum', 'to claim'),

    (10, 'I:S1', 'sh', 'ɛ', 'r', 'shaɛara', 'yashɛuru', 'ushɛur', 'to feel, to percieve'),
    (11, 'I:S1', 'b', 'l', 'gh','balagha', 'yablughu', 'ublugh', 'to reach'),
    (12, 'I:S1', 'd', 'kh', 'l', 'dakhala', 'yadkhulu', 'udkhul', 'to enter'),
    (13, 'I:S1', 'n', 'T', 'q', 'naTaqa', 'yanTuqu', 'unTuq', 'to utter, to talk, to articulate'),
    (14, 'I:S1', 'dh', 'k', 'r', 'dhakara', 'yadhkuru', 'udhkur', 'to mention'),

    (15, 'I:S1', 'q', 'ɛ', 'd', 'qaɛada', 'yaqɛudu', 'uqɛud', 'to sit'),
    (16, 'I:S1', 'n', 'q', 'S', 'naqaSa', 'yanquSu', 'unquS', 'to decrease'),
    (17, 'I:S1', 'kh', 'l', 'q', 'khalaqa', 'yakhluqu', 'ukhluq', 'to create'),
    (18, 'I:S1', 's', 'l', 'k', 'salaka', 'yasluku', 'usluk', 'to pursue, to make enter, to insert'),
    (19, 'I:S1', 'k', 't', 'b', 'kataba', 'yaktubu', 'uktub', 'to write'),

    (20, 'I:S1', 'kh', 'l', 'd', 'khalada', 'yakhludu', 'ukhlud', 'to last for ever, to live forever'),
    (21, 'I:S1', 'r', 'z', 'q', 'razaqa', 'yarzuqu', 'urzuq', 'to provide for'),
    (22, 'I:S1', 'sh', 'k', 'r', 'shakara', 'yashruku', 'ushruk', 'to thank, to be grateful'),
    (23, 'I:S1', 'S', 'd', 'q', 'Sadaqa', 'yaSduqu', 'uSduq', 'to be true, to speak the truth'),
    (24, 'I:S1', 'm', 'k', 'r', 'makara', 'yamkuru', 'umkur', 'to deceive'),

    (25, 'I:S1', 'n', 'f', 'kh', 'nafakha', 'yanfukhu', 'unfukh', 'to blow, to breathe'),
    (26, 'I:S1', 'f', 's', 'q', 'fasaqa', 'yafsuqu', 'ufsuq', 'to deviate, to transgress, to be sinful, to disobey defiantly'),
    (27, 'I:S1', 'kh', 'r', 'j', 'kharaja', 'yakhruju', 'ukhruj', 'to go out, to exit'),
    (28, 'I:S1', 'b', 's', 'T', 'basaTa', 'yasbuTu', 'usbuT', 'to spread, to extend, to stretch'),
    (29, 'I:S1', 'f', 't', 'n', 'fatana', 'yaftunu', 'uftun', 'to persecute, to test'),

    (30, 'I:S1', 'f', 'T', 'r', 'faTara', 'yafTuru', 'ufTur', 'to create'),
    (31, 'I:S1', 'n', 'q', 'D', 'naqaDa', 'yanquDu', 'unquD', 'to break, to violate')
;    
-- cat ./create_table_verbs.sql | docker exec -i postgres psql -U postgres -d webapp