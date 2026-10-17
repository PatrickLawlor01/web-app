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

    (0, 'I-S1', 'H', 'k', 'm', 'Hakama', 'yaHkumu', 'uHkum', 'to govern, to judge'),
    (1, 'I-S1', 's', 'k', 'n', 'sakana', 'yaskunu', 'uskun', 'to reside, to live, to rest'),
    (2, 'I-S1', 'k', 't', 'm', 'katama', 'yaktumu', 'uktum', 'to conceal'),
    (3, 'I-S1', 't', 'r', 'k', 'taraka', 'yatruku', 'utruk', 'to leave'),
    (4, 'I-S1', 'h', 'sh', 'r', 'hashara', 'yahshuru', 'uhshur', 'to gather, to wedge'),

    (5, 'I-S1', 'q', 't', 'l', 'qatala', 'yaqtulu', 'uqtul', 'to kill'),
    (6, 'I-S1', 'n', 'TH', 'r', 'naTHara', 'yanTHuru', 'unTHur', 'to look, to wait'),
    (7, 'I-S1', 's', 'j', 'd', 'sajada', 'yasjudu', 'usjud', 'to prostrate'),
    (8, 'I-S1', 'ɛ', 'b', 'd', 'ɛabada', 'yaɛbudu', 'uɛbud', 'to worship'), 
    (9, 'I-S1', 'z', 'ɛ', 'm', 'zaɛama', 'yazɛumu', 'uzɛum', 'to claim'),

    (10, 'I-S1', 'sh', 'ɛ', 'r', 'shaɛara', 'yashɛuru', 'ushɛur', 'to feel, to percieve'),
    (11, 'I-S1', 'b', 'l', 'gh','balagha', 'yablughu', 'ublugh', 'to reach'),
    (12, 'I-S1', 'd', 'kh', 'l', 'dakhala', 'yadkhulu', 'udkhul', 'to enter'),
    (13, 'I-S1', 'n', 'T', 'q', 'naTaqa', 'yanTuqu', 'unTuq', 'to utter, to talk, to articulate'),
    (14, 'I-S1', 'dh', 'k', 'r', 'dhakara', 'yadhkuru', 'udhkur', 'to mention'),

    (15, 'I-S1', 'q', 'ɛ', 'd', 'qaɛada', 'yaqɛudu', 'uqɛud', 'to sit'),
    (16, 'I-S1', 'n', 'q', 'S', 'naqaSa', 'yanquSu', 'unquS', 'to decrease'),
    (17, 'I-S1', 'kh', 'l', 'q', 'khalaqa', 'yakhluqu', 'ukhluq', 'to create'),
    (18, 'I-S1', 's', 'l', 'k', 'salaka', 'yasluku', 'usluk', 'to pursue, to make enter, to insert'),
    (19, 'I-S1', 'k', 't', 'b', 'kataba', 'yaktubu', 'uktub', 'to write'),

    (20, 'I-S1', 'kh', 'l', 'd', 'khalada', 'yakhludu', 'ukhlud', 'to last for ever, to live forever'),
    (21, 'I-S1', 'r', 'z', 'q', 'razaqa', 'yarzuqu', 'urzuq', 'to provide for'),
    (22, 'I-S1', 'sh', 'k', 'r', 'shakara', 'yashkuru', 'ushkur', 'to thank, to be grateful'),
    (23, 'I-S1', 'S', 'd', 'q', 'Sadaqa', 'yaSduqu', 'uSduq', 'to be true, to speak the truth'),
    (24, 'I-S1', 'm', 'k', 'r', 'makara', 'yamkuru', 'umkur', 'to deceive'),

    (25, 'I-S1', 'n', 'f', 'kh', 'nafakha', 'yanfukhu', 'unfukh', 'to blow, to breathe'),
    (26, 'I-S1', 'f', 's', 'q', 'fasaqa', 'yafsuqu', 'ufsuq', 'to deviate, to transgress, to be sinful, to disobey defiantly'),
    (27, 'I-S1', 'kh', 'r', 'j', 'kharaja', 'yakhruju', 'ukhruj', 'to go out, to exit'),
    (28, 'I-S1', 'b', 's', 'T', 'basaTa', 'yasbuTu', 'usbuT', 'to spread, to extend, to stretch'),
    (29, 'I-S1', 'f', 't', 'n', 'fatana', 'yaftunu', 'uftun', 'to persecute, to test'),

    (30, 'I-S1', 'f', 'T', 'r', 'faTara', 'yafTuru', 'ufTur', 'to create'),
    (31, 'I-S1', 'n', 'q', 'D', 'naqaDa', 'yanquDu', 'unquD', 'to break, to violate'),
    (32, 'I-S1', 'n', 'S', 'r', 'naSara', 'yanSuru', 'unSur', 'to help'),


    (33, 'I-S2', 'k', 'f', 'r', 'kafara', 'yakfiru', 'ikfir', 'to disbelieve'),
    (34, 'I-S2', 'TH', 'l', 'm', 'THalama', 'yaTHlimu', 'iTHlim', 'to wrong'),
    (35, 'I-S2', 'S', 'b', 'r', 'Sabara', 'yaSbiru', 'iSbir', 'to be patient'),
    (36, 'I-S2', 'H', 'm', 'l', 'Hamala', 'yaHmilu', 'iHmil', 'to carry'),
    (37, 'I-S2', 'D', 'r', 'b', 'Daraba', 'yaDribu', 'iDrib', 'to hit, to strike'),

    (38, 'I-S2', 'q', 'd', 'r', 'qadara', 'yaqdiru', 'iqdir', 'to be able to, to have power over'),
    (39, 'I-S2', 'gh', 'f', 'r', 'ghafara', 'yaghfiru', 'ighfir', 'to forgive'),
    (40, 'I-S2', 'ɛ', 'r', 'f', 'ɛarafa', 'yaɛrifu', 'iɛrif', 'to know'),
    (41, 'I-S2', 'ɛ', 'q', 'l', 'ɛaqala', 'yaɛqilu', 'iɛqil', 'to comprehend'), 
    (42, 'I-S2', 'm', 'l', 'k', 'malaka', 'yamliku', 'imlik', 'to have, to possess'),

    (43, 'I-S2', 'k', 's', 'b', 'kasaba', 'yaksibu', 'iksib', 'to earn'),
    (44, 'I-S2', 'r', 'j', 'ɛ', 'rajaɛa', 'yarjiɛu', 'irjiɛ', 'to return'),
    (45, 'I-S2', 'k', 'dh', 'b', 'kadhaba', 'yakdhibu', 'ikdhib', 'to lie'),
    (46, 'I-S2', 'H', 'b', 'T', 'HabaTa', 'yaHbiTu', 'iHbiT', 'to fail'),
    (47, 'I-S2', 'kh', 's', 'f', 'khasafa', 'yakhsifu', 'ikhsif', 'to sink'),

    (48, 'I-S2', 'q', 'dh', 'f', 'qadhafa', 'yaqdhifu', 'iqdhif', 'to throw'),
    (49, 'I-S2', 'n', 'z', 'ɛ', 'nazaɛa', 'yanziɛu', 'inziɛ', 'to remove, to take away'),
    (50, 'I-S2', 'gh', 'l', 'b', 'ghalaba', 'yaghlibu', 'ighlib', 'to overcome, to be victorious'),
    (51, 'I-S2', 'ɛ', 'q', 'r', 'ɛaqara', 'yaɛqiru', 'iɛqir', 'to slaughter'),
    (52, 'I-S2', 'ɛ', 'r', 'D', 'ɛaraDa', 'yaɛriDu', 'iɛrid', 'to exhibit, to display, to turn away'),

    (53, 'I-S2', 'ɛ', 'd', 'l', 'ɛadala', 'yaɛdilu', 'iɛdil', 'to act justly'),
    (54, 'I-S2', 'k', 'sh', 'f', 'kashafa', 'yakshifu', 'ikshif', 'to uncover'),
    (55, 'I-S2', 's', 'b', 'q', 'sabaqa', 'yasbiqu', 'isbiq', 'to precede'),
    (56, 'I-S2', 'S', 'r', 'f', 'Sarafa', 'yaSrifu', 'iSrif', 'to spend, to turn, to divert'),
    (57, 'I-S2', 'H', 'l', 'f', 'Halafa', 'yaHlifu', 'iHlif', 'to swear'),

    (58, 'I-S2', 'n', 'k', 'H', 'nakaHa', 'yankiHu', 'inkiH', 'to marry'),
    (59, 'I-S2', 'l', 'b', 's', 'labasa', 'yalbisu', 'ilbis', 'to obscure, to confuse, to mix'),
    (60, 'I-S2', 'n', 'b', 'dh', 'nabadha', 'yanbidhu', 'inbidh', 'to throw'),
    (61, 'I-S2', 'n', 'f', 'r', 'nafara', 'yanfiru', 'infir', 'to advance, to go forth'),


    (62, 'I-S3', 'J', 'ɛ', 'l', 'jaɛala', 'yajɛalu', 'ijɛal', 'to make, to place'),
    (63, 'I-S3', 'b', 'ɛ', 'th', 'baɛatha', 'yabɛathu', 'ibɛath', 'to raise, to resurrect'),
    (64, 'I-S3', 'f', 't', 'H', 'fataHa', 'yaftaHu', 'iftaH', 'to open, to be victorious'),
    (65, 'I-S3', 'f', 'ɛ', 'l', 'faɛala', 'yafɛalu', 'ifɛal', 'to do'),
    (66, 'I-S3', 's', 'H', 'r', 'saHara', 'yasHaru', 'isHar', 'to charm, to bewitch, to enchant'),

    (67, 'I-S3', 'r', 'f', 'ɛ', 'rafaɛa', 'yarfaɛu','irfaɛ', 'to raise'),
    (68, 'I-S3', 'dh', 'h', 'b', 'dhahaba', 'yadhhabu', 'idhhab', 'to go'),
    (69, 'I-S3', 'j', 'm', 'ɛ', 'jamaɛa', 'yajmaɛu', 'ijmaɛ', 'to gather, to collect'),
    (70, 'I-S3', 'n', 'f', 'ɛ', 'nafaɛa', 'yanfaɛu', 'infaɛ', 'to be useful, to profit, to benefit'),
    (71, 'I-S3', 'l', 'ɛ', 'n', 'laɛana', 'yalɛanu', 'ilɛan', 'to curse'),

    (72, 'I-S3', 'S', 'n', 'ɛ', 'Sanaɛa', 'yaSnaɛu', 'iSnaɛ', 'to make, to build'),
    (73, 'I-S3', 'm', 'n', 'ɛ', 'manaɛa', 'yamnaɛu', 'imnaɛ', 'to prevent'),
    (74, 'I-S3', 'T', 'b', 'ɛ', 'Tabaɛa', 'yaTbaɛu', 'iTbaɛ', 'to print, to seal'),
    (75, 'I-S3', 'j', 'H', 'd', 'jaHada', 'yajHadu', 'ijHad', 'to deny'),
    (76, 'I-S3', 'q', 't', 'ɛ', 'qataɛa', 'yaqtaɛu', 'iqtaɛ', 'to cut'),

    (77, 'I-S3', 'TH', 'h', 'r', 'THahara', 'yaTHharu', 'iTHhar', 'to appear, to become manifest'),
    (78, 'I-S3', 'S', 'f', 'H', 'SafaHa', 'yaSfaHu', 'iSfaH', 'to pardon, to overlook'),
    (79, 'I-S3', 'f', 'q', 'h', 'faqaha', 'yafqahu', 'ifqah', 'to understand'),


    (80, 'I-S4', 's', 'kh', 'r', 'sakhira', 'yaskharu', 'iskhar', 'to mock, to ridicule'),
    (81, 'I-S4', 'f', 'r', 'H', 'fariHa', 'yafraHu', 'ifraH', 'to be happy, to rejoice'),
    (82, 'I-S4', 'sh', 'r', 'b', 'shariba', 'yashrabu', 'ishrab', 'to drink'),
    (83, 'I-S4', 'ɛ', 'm', 'l', 'ɛamila', 'yaɛmalu', 'iɛmal', 'to work'),
    (84, 'I-S4', 'k', 'r', 'h', 'kariha', 'yakrahu', 'ikrah', 'to hate'),
    
    (85, 'I-S4', 'r', 'H', 'm', 'raHima', 'yarHamu', 'irHam', 'to have mercy'),
    (86, 'I-S4', 'b', 'kh', 'l', 'bakhila', 'yabkhalu', 'ibkhal', 'to stint'),
    (87, 'I-S4', 'l', 'b', 'th', 'labitha', 'yalbathu', 'ilbath', 'to stay, to hesitate, to remain, to linger'),
    (88, 'I-S4', 'kh', 's', 'r', 'khasira', 'yakhsaru', 'iskhar', 'to lose'),
    (89, 'I-S4', 'T', 'm', 'ɛ', 'Tamiɛa', 'yaTmaɛu', 'iTmaɛ', 'to hope, to desire, to covet'),

    (90, 'I-S4', 'ɛ', 'j', 'b', 'ɛajiba', 'yaɛjabu', 'iɛjab', 'to be amazed'),
    (91, 'I-S4', 'H', 'f', 'TH', 'HafiTHa', 'yaHfaTHu', 'iHfaTH', 'to preserve, to guard'),
    (92, 'I-S4', 'sh', 'h', 'd', 'shahida', 'yashhadu', 'ishhad', 'to witness'),
    (93, 'I-S4', 'q', 'b', 'l', 'qabila', 'yaqbalu', 'iqbal', 'to accept'),
    (94, 'I-S4', 'ɛ', 'l', 'm', 'ɛalima', 'yaɛlamu', 'iɛlam', 'to know'),

    (95, 'I-S4', 'H', 'dh', 'n', 'Hadhina', 'yaHdhanu', 'iHdhan', 'to be sad, to be in grief'),
    (96, 'I-S4', 's', 'm', 'ɛ', 'samiɛa', 'yasmaɛu', 'ismaɛ', 'to hear'),
    (97, 'I-S4', 'H', 's', 'b', 'Hasiba', 'yaHsabu', 'ihSab', 'to think'),
    (98, 'I-S4', 'H', 'dh', 'r', 'Hadhira', 'yaHdharu', 'iHdhar', 'to beware, to fear'),
    (99, 'I-S4', 'H', 'b', 'T', 'HabiTa', 'yaHbaTu', 'iHbaT', 'to become worthless'),

    (100, 'I-S4', 'q', 'r', 'b', 'qariba', 'yaqrabu', 'iqbar', 'to approach, to go near'),


    (101, 'I-S5', 'b', 'S', 'r', 'baSura', 'yabSuru', 'ubSur', 'to see'),
    (102, 'I-S5', 'k', 'b', 'r', 'kabura', 'yakburu', 'ukbur', 'to become big'),


    (103, 'I-S8', 'S', 'l', 'H', 'Salaha', 'yaSlahu', 'iSlaH / uSluH', 'to be good'),


    (104, 'I-Z1', '^', 'kh', 'dh', '^akhadha', 'ya^khudhu', 'khudh', 'to take'),
    (105, 'I-Z1', '^', 'k', 'l', '^akala', 'ya^kulu', 'kul', 'to eat'),


    (106, 'I-Z2', '^', 'm', 'r', '^amara', 'ya^muru', 'umur', 'to order'),


    (107, 'I-Z4', '^', 'dh', 'n', '^adhina', 'ya^thanu', 'i^dhan', 'to allow'),
    (108, 'I-Z4', '^', 'f', 'k', '^afika', 'ya^faku', 'i^fak', 'to delude, to turn away'),


    (109, 'I-Z6', 's', '^', 'l', 'sa^ala', 'yas^alu', 'is^al / sal', 'to ask'),


    (110, 'I-Z9', 'q', 'r', '^', 'qara^a', 'yaqra^u', 'iqra^', 'to read'),
    (111, 'I-Z9', 'm', 'l', '^', 'mala^a', 'yamla^u', 'imla^', 'to fill'),
    (112, 'I-Z9', 'b', 'd', '^', 'bada^a', 'yabda^u', 'ibda^', 'to start'),
    (113, 'I-Z9', 'dh', 'r', '^', 'dhara^a', 'yadhra^u', 'idhra^', 'to create, to multiply'),


    (114, 'I-ZC', 'y', '^', 's', 'ya^isa', 'yay^asu', 'iy^as', 'to lose hope, to despair'),


    (115, 'I-G1', 'k', 'f', 'f', 'kaffa', 'yakuffu', 'kuffa / ukfuf', 'to refrain from, to restrain, to withhold'),
    (116, 'I-G1', 'd', 'l', 'l', 'dalla', 'yaullu', 'dulla / udlul', 'to guide, to show,to direct'),
    (117, 'I-G1', 'q', 'S', 'S', 'qaSSa', 'yaquSSu', 'quSSa / uqSuS', 'to cut, to narrate'),
    (118, 'I-G1', 'H', 'l', 'l', 'Halla', 'yaHullu', 'Hulla / uHlul', 'to untie, to be lawful'),
    (119, 'I-G1', 'gh', 'r', 'r', 'gharra', 'yaghurru', 'ghurra / ughrur', 'to deceive'),

    (120, 'I-G1', 'gh', 'l', 'l', 'ghalla', 'yaghullu', 'ghulla / ughlul', 'to handcuff, to shackle'),
    (121, 'I-G1', 'h', 'm', 'm', 'hamma', 'yahummu', 'humma / uhmum', 'to worry, to desire, to intend, to plan'),
    (122, 'I-G1', 'TH', 'n', 'n', 'THanna', 'yaTHunnu', 'THunna / uTHnun', 'to think, to believe, to suspect'),
    (123, 'I-G1', 'm', 'r', 'r', 'marra', 'yamurru', 'murra / umrur', 'to pass'),
    (124, 'I-G1', 'D', 'r', 'r', 'Darra', 'yaDurru', 'Durra /uDrur', 'to harm'),

    (125, 'I-G1', 'm', 'd', 'd', 'madda', 'yamuddu', 'mudda / umdud', 'to extend, to stretch'),
    (126, 'I-G1', 'r', 'd', 'd', 'radda', 'yaruddu', 'rudda / urdud', 'to return, to send back'),
    (127, 'I-G1', 'S', 'd', 'd', 'Sadda', 'yaSuddu', 'Sudda / uSdud', 'to repel, to turn away, to hinder'),
    (128, 'I-G1', 'sh', 'd', 'd', 'shadda', 'yashuddu', 'shudda / ushdud', 'to pull, to stregthen, to make firm'),
    (129, 'I-G1', 'ɛ', 'd', 'd', 'ɛadda', 'yaɛuddu', 'ɛudda / uɛdud', 'to count'),

    (130, 'I-G1', 'H', 'd', 'd', 'Hadda', 'yaHuddu', 'Hudda / uHdud', 'to delimit'),
    (131, 'I-G1', 'b', 'th', 'th', 'baththa', 'yabuththu', 'buththa / ubthuth', 'to transmit, to spread out'),
    (132, 'I-G1', 't', 'b', 'b', 'tabba', 'yatubbu', 'tubba / utbub', 'to perish'),
    (133, 'I-G1', 'm', 'n', 'n', 'manna', 'yamunnu', 'munna / umnun', 'to favour'),


    (134, 'I-G2', 'm', 's', 's', 'massa', 'yamassu', 'massa / amsas', 'to touch, to befall'),
    (135, 'I-G2', 'TH', 'l', 'l', 'THalla', 'yaTHallu', 'THalla / aTHlal', 'to remain'),


    (136, 'I-G3', 'D', 'l', 'l', 'Dalla', 'yaDillu', 'Dilla / iDlil', 'to go astray, to be misguided'),
    (137, 'I-G3', 'H', 'l', 'l', 'Halla', 'yaHillu', 'illa / iHlil', 'to stay at'),
    (138, 'I-G3', 't', 'm', 'm', 'tamma', 'yatimmu', 'timma / itmim', 'to complete, to be complete'),
    (139, 'I-G3', 'j', 'l', 'l', 'jalla', 'yajillu', 'jilla / ijlil', 'to be majestic'),
    (140, 'I-G3', 'f', 'r', 'r', 'farra', 'yafirru', 'firra / ifrir', 'to flee'),

    (141, 'I-G3', 'kh', 'r', 'r', 'kharra', 'yakhirru', 'khirra / ikhrir', 'to fall'),
    (142, 'I-G3', 'H', 'q', 'q', 'Haqqa', 'yaHiqqu', 'Hiqqa / iHqiq', 'to be entitld to, to justify, to prove true'),


    (143, 'I-G4', 'w', 'd', 'd', 'wadda', 'yawaddu', 'wadda / iwdad', 'to want, to love'),


    (144, 'I-A1', 'w', 'j', 'd', 'wajada', 'yajidu', 'jid', 'to find'),
    (145, 'I-A1', 'w', 'S', 'l', 'waSala', 'yaSilu', 'Sil', 'to arrive, to reach, to connect'),
    (146, 'I-A1', 'w', 'ɛ', 'd', 'waɛada', 'yaɛidu', 'ɛid', 'to promise'),
    (147, 'I-A1', 'w', 'ɛ', 'TH', 'waɛaTHa', 'yaɛiTHu', 'ɛiTH', 'to preach, to admonish, to instruct, to advise'),
    (148, 'I-A1', 'w', 'l', 'd', 'walada', 'yalidu', 'lid', 'to give birth to'),

    (149, 'I-A1', 'w', 'S', 'f', 'waSafa', 'yaSifu', 'Sif', 'to describe, to attribute, to ascribe'),
    (150, 'I-A1', 'w', 'z', 'r', 'wazara', 'yaziru', 'zir', 'to carry a burden'),
    (151, 'I-A1', 'w', 'h', 'n', 'wahana', 'yahinu', 'hin', 'to be weak/feeeble'),


    (152, 'I-A2', 'w', 'D', 'ɛ', 'waDaɛa', 'yaDaɛu', 'Daɛ', 'to put'),
    (153, 'I-A2', 'w', 'h', 'b', 'wahaba', 'yahabu', 'hab', 'to grant, to give, to donate'),


    (154, 'I-A3', 'w', 'r', 'th', 'waritha', 'yarithu', 'rith', 'to inherit'),


    (155, 'I-H1', 'T', 'w', 'f', 'Taafa', 'yaToofu', 'Tuf', 'to go around'),
    (156, 'I-H1', 's', 'w', 'q', 'saaqa', 'yasooqu', 'suq', 'to drive'),
    (157, 'I-H1', 'k', 'w', 'n', 'kaana', 'yakoonu', 'kun', 'to be'),
    (158, 'I-H1', 'q', 'w', 'l', 'qaala', 'yaqoolu', 'qul', 'to say'),
    (159, 'I-H1', 'z', 'w', 'r', 'zaara', 'yazooru', 'zur', 'to visit'),

    (160, 'I-H1', 't', 'w', 'b', 'taaba', 'yatoobu', 'tub', 'to repent'),
    (161, 'I-H1', 'T', 'w', 'l', 'Taala', 'yaToolu', 'Tul', 'to be long, to lengthen'),
    (162, 'I-H1', 'kh', 'w', 'D', 'khaaDa', 'yakhooDu', 'khuD', 'to wade, to talk vainly'),
    (163, 'I-H1', 'd', 'w', 'm', 'daama', 'yadoomu', 'dum', 'to last'),
    (164, 'I-H1', 'q', 'w', 'm', 'qaama', 'yaqoomu', 'qum', 'to stand up'),

    (165, 'I-H1', 'f', 'w', 't', 'faata', 'yafootu', 'fut', 'to pass by, to escape, to elude'),
    (166, 'I-H1', 'f', 'w', 'z', 'faaza', 'yafoozu', 'fuz', 'to win, to be successful'),
    (167, 'I-H1', 'kh', 'w', 'n', 'khaana', 'yakhoonu', 'khun', 'to betray, to be treacherous'),
    (168, 'I-H1', 'ɛ', 'w', 'dh', 'ɛaadha', 'yaɛoodhu', 'ɛudh', 'to seek refuge'),
    (169, 'I-H1', 'm', 'w', 't', 'maata', 'yamootu', 'mut', 'to die'),

    (170, 'I-H1', 'dh', 'w', 'q', 'dhaaqa', 'yadhoou', 'dhuq', 'to taste'),
    (171, 'I-H1', 'h', 'w', 'd', 'haada', 'yahoodu', 'hud', 'to be Jewish'),


    (172, 'I-H3', 'n', 'w', 'm', 'naama', 'yanaamu', 'nam', 'to sleep'),
    (173, 'I-H3', 'kh', 'w', 'f', 'khaafa', 'yakhaafu', 'khaf', 'to fear'),
    (174, 'I-H3', 'k', 'w', 'd', 'kaada', 'yakaadu', 'kad', 'to be about to <present tense>'),
    

    (175, 'I-H4', 'D', 'y', 'ɛ', 'daaɛa', 'yadeeɛu', 'diɛ', 'to get lost, to be lost'),
    (176, 'I-H4', 'D', 'y', '', 'Daaqa', 'yaDeequ', 'Diq', 'to be narrow, to become constricted'),
    (177, 'I-H4', 'k', 'y', 'd', 'kaada', 'yakeedu', 'kid', 'to plot, to plan'),
    (178, 'I-H4', 's', 'y', 'r', 'saara', 'yaseeru', 'sir', 'to proceed, to travel'),
    (179, 'I-H4', 'z', 'y', 'd', 'zaarda', 'yazeedu', 'zid', 'to increase'),

    (180, 'I-H4', 'T', 'y', 'b', 'Taaba', 'yaTeebu', 'Tib', 'to be agreeable/pleasant'),
    (181, 'I-H4', 'H', 'y', 'q', 'Haaqa', 'yaHeequ', 'Hiq', 'to surround, to encompass'),


    (182, 'I-H5', 'l', 'y', 's', 'laysa', '-', '-', 'to not be'),


    (183, 'I-H6', 'n', 'y', 'l', 'naala', 'yanaalu', 'nal', 'to get, to reach, to attain'),


    (184, 'I-W1', 'w', 'l', 'y', 'waliya', 'yalee', 'li', 'to follow, to be near/close'),


    (185, 'I-W2', 'w', 'f', 'y', 'wafaa', 'yafee', 'fi', 'to fulfill, to promise'),
    (186, 'I-W2', 'w', 'q', 'y', 'waqaa', 'yaqee', 'qi', 'to protect, to save'),


    (187, 'I-W3', 'gh', 'w', 'y', 'ghawaa', 'yaghwee', 'ighwi', 'to lure, to be astray'),
    (188, 'I-W3', 'h', 'w', 'y', 'hawaa', 'yahwee', 'ihwi', 'to desire'),


    (189, 'I-W5', 'H', 'y', 'y', 'Hayiya', 'yaHyaa', 'iHya', 'to live'),


    (190, 'I-W6', 'j', 'y', '^', 'jaa^a', 'yajee^u', 'ji^', 'to come'),
    
    
    (191, 'I-W7', 'sh', 'y', '^', 'shaa^a', 'yashaa^u', 'sha^', 'to want, to will'),


    (192, 'I-W8', 's', 'w', '^', 'saa^a', 'yasoo^u', 'su^', 'to become bad, to be evil'),


    (193, 'I-W9', 'r', '^', 'y', 'ra^aa', 'yaraa', 'ra', 'to see'),


    (194, 'I-WA', '^', 't', 'y', '^ataa', 'ya^tee', 'i^ti', 'to come'),


    (195, 'I-WB', '^', 'b', 'y', '^abaa', 'ya^baa', 'i^bi', 'to refuse'),


    (196, 'I-D1', 'ɛ', 't', 'w', 'ɛataa', 'yaɛtoo', 'uɛtu', 'to be insolent, to rebel'),
    (197, 'I-D1', 't', 'l', 'w', 'talaa', 'yatloo', 'utlu', 'to follow, to recite'),
    (198, 'I-D1', 'd', 'ɛ', 'w', 'daɛaa', 'yadɛoo', 'udɛu', 'to call'),
    (199, 'I-D1', 'b', 'd', 'w', 'badaa', 'yabdoo', 'ubdu', 'to appear, to become apparent'),
    (200, 'I-D1', 'kh', 'l', 'w', 'khalaa', 'yakhloo', 'ukhlu', 'to be empty, to be free, to pass, to elapse'),

    (201, 'I-D1', 'b', 'l', 'w', 'balaa', 'yabloo', 'ublu', 'to test'),


    (202, 'I-D2', 'r',' D', 'y', 'raDiya', 'yarDaa', 'irDa', 'to be satisfied, to be pleased'),
    (203, 'I-D2', 'kh', 'sh', 'y', 'khashiya', 'yakhshaa', 'ikhsha', 'to fear'),
    (204, 'I-D2', 'ɛ', 'm', 'y', 'ɛamiya', 'yaɛmaa', 'iɛma', 'to blind, to be blind'),
    (205, 'I-D2', 'n', 's', 'y', 'nasiya', 'yansaa', 'insa', 'to forget'),
    (206, 'I-D2', 'b', 'q', 'y', 'baqiya', 'yabqaa', 'ibqa', 'to remain, to stay'),

    (207, 'I-D2', 'l', 'q', 'y', 'laqiya', 'yalqaa', 'ilqa', 'to meet, to receive'),
    (208, 'I-D2', 'gh', 'sh', 'y', 'ghashiya', 'yaghshaa', 'ighsha', 'to cover'),
    (209, 'I-D2', 'f', 't', 'y', 'fatiya', 'yaftaa', 'ifta', 'to be young'),


    (210, 'I-D3', 'q', 'D', 'y', 'qaDaa', 'yaqDee', 'iqDi', 'to accomplish, to decree, to carry out'),
    (211, 'I-D3', 'k', 'f', 'y', 'kafaa', 'yakfee', 'ikfi', 'to suffice'),
    (212, 'I-D3', 'j', 'r', 'y', 'jaraa', 'yajree', 'ijri', 'to run, to flow'),
    (213, 'I-D3', 'b', 'gh', 'y', 'baghaa', 'yabghee', 'ibghi', 'to desire, to seek'),
    (214, 'I-D3', 'ɛ', 'S', 'y', 'ɛaSaa', 'yaɛSee', 'iɛSi', 'to disobey'),

    (215, 'I-D3', 'm', 'sh', 'y', 'mashaa', 'yamshee', 'imshi', 'to walk'),
    (216, 'I-D3', 'r', 'm', 'y', 'ramaa', 'yarmee', 'irmi', 'to throw, to cast'),
    (217, 'I-D3', 'd', 'r', 'y', 'daraa', 'yadree', 'idri', 'to know'),
    (218, 'I-D3', 's', 'q', 'y', 'saqaa', 'yasqee', 'isqi', 'to give to drink, to water'),
    (219, 'I-D3', 'b', 'n', 'y', 'banaa', 'yabnee', 'ibni', 'to build, to construct'),

    (220, 'I-D3', 'sh', 'r', 'y', 'sharaa', 'yashree', 'ishri', 'to sell'),


    (221, 'I-D4', 'n', 'h', 'w', 'nahaa', 'yanhaa', 'inha', 'to forbid'),
    (222, 'I-D4', 's', 'ɛ', 'w', 'saɛaa', 'yasɛaa', 'isɛa', 'to strive'),
    (223, 'I-D4', 'T', 'gh', 'w', 'Taghaa', 'yaTghaa', 'iTgha', 'to oppress, to transgress, to overflow'),
    (224, 'I-D4', 'S', 'l', 'w', 'Salaa', 'yaSlaa', 'iSla', 'to burn'),


    (225, 'II-S1', 'd', 'm', 'r', 'dammara', 'yudammiru', 'dammir', 'to destroy'),
    (226, 'II-S1', 'm', 'k', 'n', 'makkana', 'yumakkinu', 'makkin', 'to enable to'),
    (227, 'II-S1', 'H', 'd', 'th', 'Haddatha', 'yuHaddithu', 'Haddith', 'to talk'),
    (228, 'II-S1', 'th', 'b', 't', 'thabbata', 'yuthabbitu', 'thabbit', 'to fix, to make firm'),
    (229, 'II-S1', 'T', 'l', 'q', 'Tallaqa', 'yuTalliqu', 'Talliq', 'to divorce'),

    (230, 'II-S1', 'q', 'T', 'ɛ', 'qaTTaɛa', 'yuqaTTiɛu', 'qaTTiɛ', 'to cut into pieces, to divide'),
    (231, 'II-S1', 'S', 'r', 'f', 'Sarrafa', 'yuSarrifu', 'Sarrif', 'to drain, to explain'),
    (232, 'II-S1', 'b', 'sh', 'r', 'bashshara', 'yubashshiru', 'bashshir', 'to bring good news'),
    (233, 'II-S1', 'b', 'd', 'l', 'baddala', 'yubaddilu', 'baddil', 'to change'),
    (234, 'II-S1', 'q', 'd', 'r', 'qaddara', 'yuqadiru', 'qaddir', 'to estimate, to determine, to plot'),

    (235, 'II-S1', 'k', 'l', 'm', 'kallama', 'yukallimu', 'kallim', 'to speak to'),
    (236, 'II-S1', 'dh', 'k', 'r', 'dhakkara', 'yudhakkiru', 'dhakkir', 'to remind'),
    (237, 'II-S1', 'H', 'r', 'm', 'Harrama', 'yuHarrimu', 'Harrim', 'to prohibi, to forbid'),
    (238, 'II-S1', 'm', 't', 'ɛ', 'mattaɛa', 'yumattiɛu', 'mattiɛ', 'to make enjoy, to grant, to bestow'),
    (239, 'II-S1', 'n', 'z', 'l', 'nazzala', 'yunazzilu', 'nazzil', 'to lower, to send down'),

    (240, 'II-S1', 'k', 'dh', 'b', 'kadhdhaba', 'yukadhdhibu', 'kadhdhib', 'to accuse of lying'),
    (241, 'II-S1', 'q', 'd', 'm', 'qaddama', 'yuqaddimu', 'qaddim', 'to offer, to send forward'),
    (242, 'II-S1', 'ɛ', 'l', 'm', 'ɛallama', 'yuɛallimu', 'ɛallim', 'to teach'),
    (243, 'II-S1', 'ɛ', 'dh', 'b', 'ɛadhdhaba', 'yuɛadhdhibu', 'ɛadhdhib', 'to torture, to punish'),
    (244, 'II-S1', 'S', 'd', 'q', 'Saddaqa', 'yuSaddiqu', 'Saddiq', 'to believe, to affirm, to conirm, to attest'),

    (245, 'II-S1', 's', 'kh', 'r', 'sakhkhara', 'yusakhkhiru', 'sakhkhir', 'to subjugate, to bring under control'),
    (246, 'II-S1', 's', 'b', 'H', 'sabbaHa', 'yusabbiHu', 'sabbiH', 'to glorify, to praise'),
    (247, 'II-S1', 'k', 'f', 'r', 'kaffara', 'yukaffiru', 'kaffir', 'to remove'),


    (248, 'II-Z1', '^', 'kh', 'r', '^akhkhara', 'yu^akhkhiru', '^akhkhir', 'to delay, to give respite'),


    (249, 'II-A2', 'y', 's', 'r', 'yassara', 'yuyassiru', 'yassir', 'to facilitate, to make easy'),


    (250, 'II-H2', 'b', 'y', 'n', 'bayyana', 'yubayyinu', 'bayyin', 'to show'),
    (251, 'II-H2', 'z', 'y', 'n', 'zayyana', 'yuzayyinu', 'zayyin', 'to embellish, to adorn, to make seem fair'),


    (252, 'II-W1', 's', 'w', 'y', 'sawwaa', 'yusawwee', 'sawwi', 'to flatten, to fashion, to proprotion'),


    (253, 'II-W3', '^', 'y', 'd', '^ayyada', 'yu^ayyidu', '^ayyid', 'to support, to strengthen'),


    (254, 'II-W5', 'w', 'l', 'y', 'wallaa', 'yuwallee', 'walli', 'to walk away, to turn back'),
    (255, 'II-W5', 'w', 'S', 'y', 'waSSaa', 'yuwaSSee', 'waSSi', 'to enjoin'),
    (256, 'II-W5', 'w', 'f', 'y', 'waffaa', 'yuwaffee', 'waffi', 'to fulfil, to pay in full'),
    
    
    (257, 'II-W6', 'H', 'y', 'y', 'Hayyaa', 'yuHayyee', 'Hayyi', 'to greet'),


    (258, 'II-D1', 's', 'm', 'w', 'sammaa', 'yusammee', 'sammi', 'to name'),
    (259, 'II-D1', 'S', 'l', 'w', 'Sallaa', 'yuSallee', 'Salli', 'to pray'),
    (260, 'II-D1', 'z', 'k', 'w', 'zakkaa', 'yuzakkee', 'zakki', 'to purify'),


    (261, 'III-S1', 'q', 't', 'l', 'qaatala', 'yuqaatilu', 'qaatil', 'to fight'),
    (262, 'III-S1', 'j', 'd', 'l', 'jaadala', 'yujaadilu', 'jaadil', 'to argue'),
    (263, 'III-S1', 'j', 'h', 'd', 'jaahada', 'yujaahidu', 'jaahid', 'to strive'),
    (264, 'III-S1', 'n', 'f', 'q', 'naafaqa', 'yunaafiqu', 'naafiq', 'to dissemble, to be a hypocrite'),
    (265, 'III-S1', 'h', 'j', 'r', 'haajara', 'yuhaajiru', 'haajir', 'to emigrate'),

    (266, 'III-S1', 'ɛ', 'h', 'd', 'ɛaahada', 'yuɛaahidu', 'ɛaahid', 'to make a covenant'),


    (267, 'III-Z1', '^', 'kh', 'd', '^aakhadha', 'yu^aakhidhu', '^aakhidh', 'to call to account, to punish, to blame'),


    (268, 'III-G1', 'H', 'j', 'j', 'Haajja', 'yuHaajju', 'Haajji', 'to argue, to debate'), 


    (269, 'IV-S1', 'ɛ', 'j', 'b', 'aɛjaba', 'yuɛjibu', 'aɛjib', 'to appeal to, to please, to impress'),
    (270, 'IV-S1', 's', 'm', 'ɛ', 'asmaɛa', 'yusmiɛu', 'asmiɛ', 'to make hear, to make listen'),
    (271, 'IV-S1', 't', 'b', 'ɛ', 'atbaɛa', 'yutbiɛu', 'atbiɛ', 'to follow (up)'),
    (272, 'IV-S1', 'ɛ', 'l', 'n', 'aɛlana', 'yuɛlinu', 'aɛlin', 'to announce, to declare, to reveal'),
    (273, 'IV-S1', 'm', 's', 'k', 'amsaka', 'yumsiku', 'amsik', 'to seize, to retain, to withhold'),

    (274, 'IV-S1', 'h', 'l', 'k', 'ahlaka', 'yuhliku', 'ahlik', 'to destroy'),
    (275, 'IV-S1', 'n', 'k', 'r', 'ankara', 'yunkiru', 'ankir', 'to deny, to not recognise, to renounce'),
    (276, 'IV-S1', 'n', 'f', 'q', 'anfaqa', 'yunfiqu', 'anfiq', 'to spend'),
    (277, 'IV-S1', 'n', 'ɛ', 'm', 'anɛama', 'yunɛimu', 'anɛim', 'to bestow grace upon, to favour'),
    (278, 'IV-S1', 'n', 'z', 'l', 'anzala', 'yunzilu', 'anzil', 'to send down'),

    (279, 'IV-S1', 'n', 'dh', 'r', 'andhara', 'yundhiru', 'andhir', 'to warn'),
    (280, 'IV-S1', 'n', 'b', 't', 'anbata', 'yunbitu', 'anbit', 'to grow plants'),
    (281, 'IV-S1', 'f', 'l', 'H', 'aflaHa', 'yufliHu', 'afliH', 'to succeed'),
    (282, 'IV-S1', 'f', 's', 'd', 'afsada', 'yufsidu', 'afsid', 'to spoil, to spread corruption'),
    (283, 'IV-S1', 'gh', 'r', 'q', 'aghraqa', 'yughriqu', 'aghriq', 'to drown'),

    (284, 'IV-S1', 'S', 'b', 'H', 'aSbaHa', 'yuSbiHu', 'aSbiH', 'to become, to reach a state'),
    (285, 'IV-S1', 'S', 'l', 'H', 'aSlaHa', 'yuSliHu', 'aSliH', 'to correct, to become good, to make good'),
    (286, 'IV-S1', 'ɛ', 'r', 'D', 'aɛraDa', 'yuɛriDu', 'aɛriD', 'to avoid, to turn away'),
    (287, 'IV-S1', 'sh', 'r', 'k', 'ashraka', 'yushriku', 'ashrik', 'to ascribe a partner'),
    (288, 'IV-S1', 's', 'l', 'm', 'aslama', 'yuslimu', 'aslim', 'to become a Muslim, to submit, to surrender'),

    (289, 'IV-S1', 's', 'r', 'f', 'asrafa', 'yusrifu', 'asrif', 'to waste, to exceed, to be extravagant'),
    (290, 'IV-S1', 'r', 's', 'l', 'arsala', 'yursilu', 'arsil', 'to send'),
    (291, 'IV-S1', 'r', 'j', 'ɛ', 'arjaɛa', 'yurjiɛu', 'arjiɛ', 'to send back, to return'),
    (292, 'IV-S1', 'd', 'kh', 'l', 'adkhala', 'yudkhilu', 'adkhil', 'to let in, to make one enter'),
    (293, 'IV-S1', 'kh', 'r', 'j', 'akhraja', 'yukhriju', 'akhrij', 'to take out, to bring forh'),

    (294, 'IV-S1', 'H', 's', 'n', 'aHsana', 'yuHsinu', 'aHsin', 'to do well, to do good, to do excellently'),
    (295, 'IV-S1', 'b', 'S', 'r', 'abSara', 'yubSiru', 'abSir', 'to see, to watch'),
    (296, 'IV-S1', 'kh', 'l', 'f', 'akhlafa', 'yukhlifu', 'akhlif', 'to break (a promise), to fail'),
    (297, 'IV-S1', 'T', 'ɛ', 'm', 'aTɛama', 'yuTɛimu', 'aTɛim', 'to feed'),
    (298, 'IV-S1', 'q', 's', 'm', 'aqsama', 'yuqsimu', 'aqsim', 'to swear'),

    (299, 'IV-S1', 'n', 'TH', 'r', 'anTHara', 'yunTHiru', 'anTHir', 'to give respite'),
    (300, 'IV-S1', 'ɛ', 't', 'd', 'aɛtada', 'yuɛtidu', 'aɛtid', 'to prepare'),
    (301, 'IV-S1', 'dh', 'h', 'b', 'adhhaba', 'yudhhibu', 'adhhib', 'to remove'),


    (302, 'IV-Z3', 'n', 'sh', '^', 'ansha^a', 'yunshi^u', 'anshi^', 'to extablish, to produce, to create, to raise'),
    (303, 'IV-Z3', 'n', 'b', '^', 'anba^a', 'yunbi^u', 'anbi^', 'to inform'),
    (304, 'IV-Z3', 'q', 'r', '^', 'aqra^a', 'yuqri^u', 'aqri^', 'to make read'),


    (305, 'IV-G1', 'ɛ', 'd', 'd', 'aɛadda', 'yuɛiddu', 'aɛidda', 'to prepare'),
    (306, 'IV-G1', 'm', 'd', 'd', 'amadda', 'yumiddu', 'amidda', 'to provide, to reinforce, to extend'),
    (307, 'IV-G1', 'D', 'l', 'l', 'aDalla', 'yuDillu', 'aDilla', 'to mislead, to misguide'),
    (308, 'IV-G1', 's', 'r', 'r', 'asarra', 'yusirru', 'asirra', 'to gladden, to hide'),
    (309, 'IV-G1', 'H', 'b', 'b', 'aHabba', 'yuHibbu', 'aHibba', 'to love'),

    (310, 'IV-G1', 'D', 'r', 'r', 'aDarra', 'yuDirru', 'aDirra', 'to damage'),


    (311, 'IV-A1', 'w', 'r', 'th', 'awratha', 'yoorithu', 'awrith', 'to make one inherit'),
    (312, 'IV-A1', 'w', 'l', 'j', 'awlaja', 'yooliju', 'awlij', 'to cause to enter'),


    (313, 'IV-A2', 'y', 'q', 'n', 'ayqana', 'yooqinu', 'ayqin', 'to be certain, to believe firmly'),


    (314, 'IV-H1', 'r', 'w', 'd', 'araada', 'yureedu', 'arid', 'to want'),
    (315, 'IV-H1', 'H', 'w', 'T', 'aHaaTa', 'yuHeeTu', 'aHiT', 'to surround, to encompass'),
    (316, 'IV-H1', 'ɛ', 'w', 'd', 'aɛaada', 'yuɛeedu', 'aɛid', 'to repeat, to return'),
    (317, 'IV-H1', 'T', 'w', 'ɛ', 'aTaaɛa', 'yuTeeɛu', 'aTiɛ', 'to obey'),
    (318, 'IV-H1', 'S', 'w', 'b', 'aSaaba', 'yuSeebu', 'aSib', 'to hit, to befall, to strike'),

    (319, 'IV-H1', 'q', 'w', 'm', 'aqaama', 'yuqeemu', 'aqim', 'to stay, to establish'),
    (320, 'IV-H1', 'm', 'w', 't', 'amaata', 'yumeetu', 'amit', 'to cause to die'),
    (321, 'IV-H1', 'dh', 'w', 'q', 'adhaaqa', 'yudheequ', 'adhiq', 'to make taste'),
    (322, 'IV-H1', 'n', 'w', 'b', 'anaaba', 'yuneebu', 'anib', 'to turn'),
    (323, 'IV-H1', 'z', 'w', 'l', 'azaala', 'yuzeelu', 'azil', 'to remove'),


    (324, 'IV-H2', 'D', 'y', 'ɛ', 'aDaaɛa', 'yuDeeɛu', 'aDiɛ', 'to lose, to be wasted, to neglect'),


    (325, 'IV-W1', 'w', 'f', 'y', 'awfaa', 'yoofee', 'awfi', 'to give to the full, to fulfill'),
    (326, 'IV-W1', 'w', 'H', 'y', 'awHaa', 'yooHee', 'awHi', 'to inspire'),


    (327, 'IV-W4', '^', 't', 'y', '^ataa', 'yu^tee', '^ati', 'to bring'),
    (328, 'IV-W4', '^', 'dh', 'y', '^adhaa', 'yu^dhee', '^adhi', 'to harm, to trouble'),
    

    (329, 'IV-D1', 'b', 'd', 'w', 'abdaa', 'yubdee', 'abdi', 'to express, to reveal, to disclose'),
    (330, 'IV-D1', 'n', 'j', 'w', 'anjaa', 'yunjee', 'anji', 'to save'),
    (331, 'IV-D1', 'ɛ', 'T', 'w', 'aɛTaa', 'yuɛTee', 'aɛTi', 'to give'),
    (332, 'IV-D1', 'H', 'S', 'w', 'aHSaa', 'yuHSee', 'aHSi', 'to count, to calculate'),
    (333, 'IV-D1', 'kh', 'z', 'w', 'akhzaa', 'yukhzee', 'akhzi', 'to disgrace'),

    (334, 'IV-D1', 'd', 'r', 'w', 'adraa', 'yudree', 'adri', 'to make known'),
    (335, 'IV-D1', 'n', 's', 'w', 'ansaa', 'yunsee', 'ansi', 'to make forget'),


    (336, 'IV-D2', 'kh', 'f', 'y', 'akhfaa', 'yukhfee', 'akhfi', 'to hide, to conceal'),
    (337, 'IV-D2', 'gh', 'n', 'y', 'aghnaa', 'yughnee', 'aghni', 'to enrich, to avail'),
    (338, 'IV-D2', 'l', 'q', 'y', 'alqaa', 'yulqee', 'alqi', 'to throw'),
    (339, 'IV-D2', 'ɛ', 'm', 'y', 'aɛmaa', 'yuɛmee', 'aɛmi', 'to blind'), 


    (340, 'V-S1', 'm', 't', 'ɛ', 'tamattaɛa', 'yatamattaɛu', 'tamattaɛ', 'to enjoy'),
    (341, 'V-S1', 'q', 'b', 'l', 'taqabbala', 'yataqabbalu', 'taqabbal', 'to accept'),
    (342, 'V-S1', 'dh', 'k', 'r', 'tadhakkara', 'yatadhakkaru', 'tadhakkar', 'to remember, to recall'),
    (343, 'V-S1', 'f', 'k', 'r', 'tafakkara', 'yatafakkaru', 'tafakkar', 'to reflect, to think'),
    (344, 'V-S1', 'r', 'b', 'S', 'tarabbasa', 'yatarabbasu', 'tarabbas', 'to lurk'),


    (345, 'V-A1', 'w', 'k','l', 'tawakkala', 'yatawakkalu', 'tawakkal', 'to trust'),


    (346, 'V-H2', 'b', 'y', 'n', 'tabayyana', 'yatabayyanu', 'tabayyan', 'to become clear, to make clear'),


    (347, 'V-W1', 'w', 'f', 'y', 'tawaffaa', 'yatawaffaa', 'tawaffa', 'to let die'),
    (348, 'V-W1', 'w', 'l', 'y', 'tawallaa', 'yatawallaa', 'tawalla', 'to take charge of, to turn away'),


    (349, 'V-D2', 'l', 'q', 'y', 'talaqqaa', 'yatalaqqaa', 'talaqqa', 'to receive'),


    (350, 'VI-S1', 'b', 'r', 'k', 'tabaaraka', 'yatabaaraku', 'tabaarak', 'to be  blessed'),


    (351, 'VI-Z2', 's', '^', 'l', 'tasaa^ala', 'yatasaa^alu', 'tasaa^al', 'to ask each other'),


    (352, 'VI-D1', 'ɛ', 'l', 'w', 'taɛaalaa', 'yataɛaalaa', 'taɛaala', 'to be exalted, to be high'),


    (353, 'VII-S1', 'q', 'l', 'b', 'inqalaba', 'yanqalibu', 'inqalib', 'to turn over, to turn around, to return'),
    (354, 'VII-S1', 'b', 'ɛ', 'th', 'inbaɛatha', 'yanbaɛithu', 'inbaɛith', 'to be emitted'),
    (355, 'VII-S1', 'k', 's', 'r', 'inkasara', 'yankasiru', 'inkasir', 'to be broken'),


    (356, 'VII-D1', 'b', 'gh', 'y', 'inbaghaa', 'yanbaghee', 'inbaghi', 'to be necessary, to be proper'), 


    (357, 'VIII-S1', 'kh', 'l', 'f', 'ikhtalafa', 'yakhtalifu', 'ikhtalif', 'to differ'),
    (358, 'VIII-S1', 'j', 'n', 'b', 'ijtanaba', 'yajtanibu', 'ijtanib', 'to avoid'),
    (359, 'VIII-S1', 's', 'm', 'ɛ', 'istamaɛa', 'yastamiɛu', 'istamiɛ', 'to listen'),


    (360, 'VIII-S2', 't', 'b', 'ɛ', 'ittabaɛa', 'yattabiɛu', 'ittabiɛ', 'to follow'),


    (361, 'VIII-Z2', 't', 'kh', 'dh', 'ittakhadha', 'yattakhidhu', 'ittakhidh', 'to take, to adopt'),


    (362, 'VIII-G2', 'D', 'r', 'r', 'iDTarra', 'yaDTarru', 'iDTarra / iDTarir', 'to force, to compel'),


    (363, 'VIII-H1', 'r', 'w', 'b', 'irtaaba', 'yartaabu', 'irtab', 'to have doubt'),


    (364, 'VIII-H4', 'z', 'd', 'd', 'izdaada', 'yazdaadu', 'izdad', 'to increase'),


    (365, 'VIII-D1', 'ɛ', 'd', 'w', 'iɛtadaa', 'yaɛtadee', 'iɛtadi', 'to attack, to transgress'),


    (366, 'VIII-D2', 'j', 'b', 'y', 'ijtabaa', 'yajtabee', 'ijtabi', 'to choose'),
    (367, 'VIII-D2', 'n', 'h', 'y', 'intahaa', 'yantahee', 'intahi', 'to end, to refrain, to cease'),
    (368, 'VIII-D2', 'sh', 'r', 'y', 'ishtaraa', 'yashtaree', 'ishtari', 'to buy, to exchange'),
    (369, 'VIII-D2', 'h', 'd', 'y', 'ihtadaa', 'yahtadee', 'ihtadi', 'to find the way, to be guided'),
    (370, 'VIII-D2', 'b', 'gh', 'y', 'ibtaghaa', 'yabtaghee', 'ibtaghi', 'to seek, to desire'),

    (371, 'VIII-D2', 'l', 'q', 'y', 'iltaqaa', 'yaltaqee', 'iltaqi', 'to meet'),
    (372, 'VIII-D2', 'S', 'f', 'y', 'iSTafaa', 'yaSTafee', 'iSTafi', 'to choose'),
    (373, 'VIII-D2', 't', 'q', 'y', 'ittaqaa', 'yattaqee', 'ittaqi', 'to have Taqwa'),
    (374, 'VIII-D2', 'sh', 'h', 'y', 'ishtahaa', 'yashtahee', 'ishtahi', 'to desire'),


    (375, 'VIII-W2', 's', 'w', 'y', 'istawaa', 'yastawee', 'istawi', 'to be equal, to establish'),


    (376, 'IX-H1', 's', 'w', 'd', 'iswadda', 'yaswaddu', 'iswadda / iswadid', 'to become black'),


    (377, 'IX-H2', 'b', 'y', 'D', 'ibyaDDa', 'yabyaDDu', 'ibyaDDa / ibyaDiD', 'to become white'), 


    (378, 'X-S1', 'k', 'b', 'r', 'istakbara', 'yastakbiru', 'istakbir', 'to grow arrogant, to act arrogantly'),
    (379, 'X-S1', 'ɛ', 'j', 'l', 'istaɛjala', 'yastaɛjilu', 'istaɛjil', 'to rush, to seek to hasten'),
    (380, 'X-S1', 'gh', 'f', 'r', 'istaghfara', 'yastaghfiru', 'istaghfir', 'to ask forgiveness'),
    (381, 'X-S1', 'ɛ', 'l', 'm', 'istaɛlama', 'astaɛlimu', 'istaɛlim', 'to inquire'),
    (382, 'X-S1', 'ɛ', 'm', 'l', 'istaɛmala', 'yastaɛmilu', 'istaɛmil', 'to use'),


    (383, 'X-Z1', '^', 'dh', 'n', 'ista^dhana', 'yasta^dhinu', 'ista^dhin', 'to ask permission'),
    (384, 'X-Z1', '^', 'j', 'r', 'ista^jara', 'yasta^jiru', 'ista^jir', 'to hire'),


    (385, 'X-Z3', 'h', 'z', '^', 'istahza^a', 'yastahzi^u', 'istahzi^', 'to mock, to scorn'),


    (386, 'X-H1', 'T', 'w', 'ɛ', 'istaTaaɛa', 'yastaTeeɛu', 'istatiɛ', 'to be able to'),
    (387, 'X-H1', 'q', 'w', 'm', 'istaqaama', 'yastaqeemu', 'istaqim', 'to straighten, to be upright'),
    (388, 'X-H1', 'j', 'w', 'b', 'istajaaba', 'yastajeebu', 'istajib', 'to respond to'),
    (389, 'X-H1', 'H', 'w', 'b', 'istaHaaba', 'yastaHeebu', 'istaHib', 'to prefer'),


    (390, 'X-W3', 'H', 'y', 'y', 'istaHyaa', 'yastaHyee', 'istaHyi', 'to feel embarrassed, to be ashamed'),


    (391, 'X-D1', 'f', 't', 'w', 'istaftaa', 'yastaftee', 'istafti', 'to consult, to seek a ruling'),
    (392, 'X-D1', 'gh', 'sh', 'w', 'istaghshaa', 'yastaghshee', 'istaghshi', 'to get covered up'),


    (393, 'X-D2', 'gh', 'n', 'y', 'istaghnaa', 'yastaghnee', 'istaghni', 'to dispense with, to consider oneself self-sufficient')








;    
-- cat ./dbconfig/create_table_verbs.sql | docker exec -i postgres psql -U postgres -d webapp