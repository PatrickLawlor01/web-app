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
    basic_e     VARCHAR(40) NOT NULL,
    basicp_e    VARCHAR(40) NOT NULL,
    basici_e    VARCHAR(40) NOT NULL,
    basic_a     VARCHAR(40),
    basicp_a    VARCHAR(40),
    basici_a    VARCHAR(40),
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
    (31, 'I:S1', 'n', 'q', 'D', 'naqaDa', 'yanquDu', 'unquD', 'to break, to violate'),
    (32, 'I:S1', 'n', 'S', 'r', 'naSara', 'yanSuru', 'unSur', 'to help'),


    (33, 'I:S2', 'k', 'f', 'r', 'kafara', 'yakfiru', 'ikfir', 'to disbelieve'),
    (34, 'I:S2', 'TH', 'l', 'm', 'THalama', 'yaTHlimu', 'iTHlim', 'to wrong'),
    (35, 'I:S2', 'S', 'b', 'r', 'Sabara', 'yaSbiru', 'iSbir', 'to be patient'),
    (36, 'I:S2', 'H', 'm', 'l', 'Hamala', 'yaHmilu', 'iHmil', 'to carry'),
    (37, 'I:S2', 'D', 'r', 'b', 'Daraba', 'yaDribu', 'iDrib', 'to hit, to strike'),

    (38, 'I:S2', 'q', 'd', 'r', 'qadara', 'yaqdiru', 'iqdir', 'to be able to, to have power over'),
    (39, 'I:S2', 'gh', 'f', 'r', 'ghafara', 'yaghfiru', 'ighfir', 'to forgive'),
    (40, 'I:S2', 'ɛ', 'r', 'f', 'ɛarafa', 'yaɛrifu', 'iɛrif', 'to know'),
    (41, 'I:S2', 'ɛ', 'q', 'l', 'ɛaqala', 'yaɛqilu', 'iɛqil', 'to comprehend'), 
    (42, 'I:S2', 'm', 'l', 'k', 'malaka', 'yamliku', 'imlik', 'to have, to possess'),

    (43, 'I:S2', 'k', 's', 'b', 'kasaba', 'yaksibu', 'iksib', 'to earn'),
    (44, 'I:S2', 'r', 'j', 'ɛ', 'rajaɛa', 'yarjiɛu', 'irjiɛ', 'to return'),
    (45, 'I:S2', 'k', 'dh', 'b', 'kadhaba', 'yakdhibu', 'ikdhib', 'to lie'),
    (46, 'I:S2', 'H', 'b', 'T', 'HabaTa', 'yaHbiTu', 'iHbiT', 'to fail'),
    (47, 'I:S2', 'kh', 's', 'f', 'khasafa', 'yakhsifu', 'ikhsif', 'to sink'),

    (48, 'I:S2', 'q', 'dh', 'f', 'qadhafa', 'yaqdhifu', 'iqdhif', 'to throw'),
    (49, 'I:S2', 'n', 'z', 'ɛ', 'nazaɛa', 'yanziɛu', 'inziɛ', 'to remove, to take away'),
    (50, 'I:S2', 'gh', 'l', 'b', 'ghalaba', 'yaghlibu', 'ighlib', 'to overcome, to be victorious'),
    (51, 'I:S2', 'ɛ', 'q', 'r', 'ɛaqara', 'yaɛqiru', 'iɛqir', 'to slaughter'),
    (52, 'I:S2', 'ɛ', 'r', 'D', 'ɛaraDa', 'yaɛriDu', 'iɛrid', 'to exhibit, to display, to turn away'),

    (53, 'I:S2', 'ɛ', 'd', 'l', 'ɛadala', 'yaɛdilu', 'iɛdil', 'to act justly'),
    (54, 'I:S2', 'k', 'sh', 'f', 'kashafa', 'yakshifu', 'ikshif', 'to uncover'),
    (55, 'I:S2', 's', 'b', 'q', 'sabaqa', 'yasbiqu', 'isbiq', 'to precede'),
    (56, 'I:S2', 'S', 'r', 'f', 'Sarafa', 'yaSrifu', 'iSrif', 'to spend, to turn, to divert'),
    (57, 'I:S2', 'H', 'l', 'f', 'Halafa', 'yaHlifu', 'iHlif', 'to swear'),

    (58, 'I:S2', 'n', 'k', 'H', 'nakaHa', 'yankiHu', 'inkiH', 'to marry'),
    (59, 'I:S2', 'l', 'b', 's', 'labasa', 'yalbisu', 'ilbis', 'to obscure, to confuse, to mix'),
    (60, 'I:S2', 'n', 'b', 'dh', 'nabadha', 'yanbidhu', 'inbidh', 'to throw'),
    (61, 'I:S2', 'n', 'f', 'r', 'nafara', 'yanfiru', 'infir', 'to advance, to go forth'),


    (62, 'I:S3', 'J', 'ɛ', 'l', 'jaɛala', 'yajɛalu', 'ijɛal', 'to make, to place'),
    (63, 'I:S3', 'b', 'ɛ', 'th', 'baɛatha', 'yabɛathu', 'ibɛath', 'to raise, to resurrect'),
    (64, 'I:S3', 'f', 't', 'H', 'fataHa', 'yaftaHu', 'iftaH', 'to open, to be victorious'),
    (65, 'I:S3', 'f', 'ɛ', 'l', 'faɛala', 'yafɛalu', 'ifɛal', 'to do'),
    (66, 'I:S3', 's', 'H', 'r', 'saHara', 'yasHaru', 'isHar', 'to charm, to bewitch, to enchant'),

    (67, 'I:S3', 'r', 'f', 'ɛ', 'rafaɛa', 'yarfaɛu','irfaɛ', 'to raise'),
    (68, 'I:S3', 'dh', 'h', 'b', 'dhahaba', 'yadhhabu', 'idhhab', 'to go'),
    (69, 'I:S3', 'j', 'm', 'ɛ', 'jamaɛa', 'yajmaɛu', 'ijmaɛ', 'to gather, to collect'),
    (70, 'I:S3', 'n', 'f', 'ɛ', 'nafaɛa', 'yanfaɛu', 'infaɛ', 'to be useful, to profit, to benefit'),
    (71, 'I:S3', 'l', 'ɛ', 'n', 'laɛana', 'yalɛanu', 'ilɛan', 'to curse'),

    (72, 'I:S3', 'S', 'n', 'ɛ', 'Sanaɛa', 'yaSnaɛu', 'iSnaɛ', 'to make, to build'),
    (73, 'I:S3', 'm', 'n', 'ɛ', 'manaɛa', 'yamnaɛu', 'imnaɛ', 'to prevent'),
    (74, 'I:S3', 'T', 'b', 'ɛ', 'Tabaɛa', 'yaTbaɛu', 'iTbaɛ', 'to print, to seal'),
    (75, 'I:S3', 'j', 'H', 'd', 'jaHada', 'yajHadu', 'ijHad', 'to deny'),
    (76, 'I:S3', 'q', 't', 'ɛ', 'qataɛa', 'yaqtaɛu', 'iqtaɛ', 'to cut'),

    (77, 'I:S3', 'TH', 'h', 'r', 'THahara', 'yaTHharu', 'iTHhar', 'to appear, to become manifest'),
    (78, 'I:S3', 'S', 'f', 'H', 'SafaHa', 'yaSfaHu', 'iSfaH', 'to pardon, to overlook'),
    (79, 'I:S3', 'f', 'q', 'h', 'faqaha', 'yafqahu', 'ifqah', 'to understand'),


    (80, 'I:S4', 's', 'kh', 'r', 'sakhira', 'yaskharu', 'iskhar', 'to mock, to ridicule'),
    (81, 'I:S4', 'f', 'r', 'H', 'fariHa', 'yafraHu', 'ifraH', 'to be happy, to rejoice'),
    (82, 'I:S4', 'sh', 'r', 'b', 'shariba', 'yashrabu', 'ishrab', 'to drink'),
    (83, 'I:S4', 'ɛ', 'm', 'l', 'ɛamila', 'yaɛmalu', 'iɛmal', 'to work'),
    (84, 'I:S4', 'k', 'r', 'h', 'kariha', 'yakrahu', 'ikrah', 'to hate'),
    
    (85, 'I:S4', 'r', 'H', 'm', 'raHima', 'yarHamu', 'irHam', 'to have mercy'),
    (86, 'I:S4', 'b', 'kh', 'l', 'bakhila', 'yabkhalu', 'ibkhal', 'to stint'),
    (87, 'I:S4', 'l', 'b', 'th', 'labitha', 'yalbathu', 'ilbath', 'to stay, to hesitiate, to remain, to linger'),
    (88, 'I:S4', 'kh', 's', 'r', 'khasira', 'yakhsaru', 'iskhar', 'to lose'),
    (89, 'I:S4', 'T', 'm', 'ɛ', 'Tamiɛa', 'yaTmaɛu', 'iTmaɛ', 'to hope, to desire, to covet'),

    (90, 'I:S4', 'ɛ', 'j', 'b', 'ɛajiba', 'yaɛjabu', 'iɛjab', 'to be amazed'),
    (91, 'I:S4', 'H', 'f', 'TH', 'HafiTHa', 'yaHfaTHu', 'iHfaTH', 'to preserve, to guard'),
    (92, 'I:S4', 'sh', 'h', 'd', 'shahida', 'yashhadu', 'ishhad', 'to witness'),
    (93, 'I:S4', 'q', 'b', 'l', 'qabila', 'yaqbalu', 'iqbal', 'to accept'),
    (94, 'I:S4', 'ɛ', 'l', 'm', 'ɛalima', 'yaɛlamu', 'iɛlam', 'to know'),

    (95, 'I:S4', 'H', 'dh', 'n', 'Hadhina', 'yaHdhanu', 'iHdhan', 'to be sad, to be in grief'),
    (96, 'I:S4', 's', 'm', 'ɛ', 'samiɛa', 'yasmaɛu', 'ismaɛ', 'to hear'),
    (97, 'I:S4', 'H', 's', 'b', 'Hasiba', 'yaHsabu', 'ihSab', 'to think'),
    (98, 'I:S4', 'H', 'dh', 'r', 'Hadhira', 'yaHdharu', 'iHdhar', 'to beware, to fear'),
    (99, 'I:S4', 'H', 'b', 'T', 'HabiTa', 'yaHbaTu', 'iHbaT', 'to become worthless'),

    (100, 'I:S4', 'q', 'r', 'b', 'qariba', 'yaqrabu', 'iqbar', 'to approach, to go near'),


    (101, 'I:S5', 'b', 'S', 'r', 'baSura', 'yabSuru', 'ubSur', 'to see'),
    (102, 'I:S5', 'k', 'b', 'r', 'kabura', 'yakburu', 'ukbur', 'to become big'),


    (103, 'I:S8', 'S', 'l', 'H', 'Salaha', 'yaSlahu', 'iSlaH / uSluH', 'to be good')


;    
-- cat ./dbconfig/create_table_verbs.sql | docker exec -i postgres psql -U postgres -d webapp