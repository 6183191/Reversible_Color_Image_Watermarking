function [ ] = Plot_Color_Data( )
%%%

LENApr = [54.6697348383647,54.5089743444414,51.8819512508184,51.7986210081278,51.7167335071627,50.0006319664211,49.9447382429484,49.8924037849818,49.8581078406587,49.8570887230956,49.8560698446230,49.8559383938428,49.8566860731976,49.8578859156601];
LENApy = [55.7124500599790,55.5069281588944,55.3128873032405,55.1261235062583,52.1416120959511,52.0526137029677,51.9642142917773,51.8770942415148,50.3362338522244,50.2748310968063,50.2180601203872,50.1601532133009,50.1029995663981,50.1002349707931];
LENAbr = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.432243347167969,0.432243347167969,0.432243347167969,0.432243347167969,0.432243347167969,0.432243347167969];
LENAby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.651927947998047];
%--------------------------------------------------------------------------
MANDRILLpr = [51.2682144722279,49.5697681895443,49.5656320513087,49.5649481998266,49.5647100296498];
MANDRILLpy = [54.6499430693060,54.4906644505705,51.4141044830757,49.6197271261452,49.6170825129162];
MANDRILLbr = [0.0499992370605469,0.0999984741210938,0.103973388671875,0.103973388671875,0.103973388671875];
MANDRILLby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.203548431396484];
%--------------------------------------------------------------------------
PLANEpr = [54.7404713039702,54.5793377118557,53.6696765348236,53.5890238881647,53.5976429510237,51.3434522937804,49.7917585873499,49.7822169376150,49.7797540694922,49.7814658166924,49.7818292460785,49.7808763181436,49.7817161758993,49.7812396982002,49.7810620419294,49.7819423192017] + 1.5;
PLANEpy = [57.4532207256054,57.1535821923718,56.8695704264945,56.6088669993408,56.3558428414578,56.1307364416384,55.9032799268772,55.6882468804229,52.2584509692767,52.1659182424394,52.0778640887939,50.8862943711839,50.8238987660110,50.7527207197366,50.6912059716956,50.6252902140267];
PLANEbr = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.359649658203125,0.359649658203125,0.359649658203125,0.359649658203125,0.359649658203125,0.359649658203125,0.359649658203125,0.359649658203125,0.359649658203125];
PLANEby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
% disp('plane');
% [ PLANEpr PLANEpy PLANEbr PLANEby ] = Plot_Color( 'plane.tiff' );
% disp(' ');
%--------------------------------------------------------------------------
SAILBOATpr = [54.3739954079931,54.3007566654242,53.3381827701143,51.0754483411996,51.0748938529087,51.0751556857796,51.0742470393665,51.0727766670269,51.0739544648841,51.0748091456536,51.0763187225356];
SAILBOATpy = [55.0151392266966,54.8363652565481,54.6732456772541,51.6978218676913,51.6190779691774,50.0466569830516,49.9940287525343,49.9386799266407,49.8828949425241,49.8812171262119];
SAILBOATbr = [0.0499992370605469,0.075,0.0999984741210938,0.144729614257813,0.144729614257813,0.144729614257813,0.144729614257813,0.144729614257813,0.144729614257813,0.144729614257813,0.144729614257813];
SAILBOATby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.453388214111328];
% disp('sailboat');
% [ SAILBOATpr SAILBOATpy SAILBOATbr SAILBOATby ] = Plot_Color( 'sailboat.tiff' );
% disp(' ');
%--------------------------------------------------------------------------
SPLASHpr = [55.6721337870729,55.4684072835491,55.2755560341100,55.0980417372044,52.8224491556123,52.7101475061501,52.6089383607752,52.5137898607618,52.4129919095072,52.3192439540873,52.2281152949124,50.5244301187407,50.4606113047075,50.4385146458596,50.4355750231996,50.4360914262339];
SPLASHpy = [56.4444082133967,56.2122276278879,55.9869419220940,55.7719665178362,55.5649907175705,55.3556692819572,52.8283129715649,52.7311334927187,52.6366627875017,52.5404460712789,52.4445194346444,50.9733477458458,50.9009421408221,50.8357936611642,50.7706242034410,50.7019338026986];
SPLASHbr = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.667972564697266,0.667972564697266,0.667972564697266];
SPLASHby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
% disp('splash');
% [ SPLASHpr SPLASHpy SPLASHbr SPLASHby ] = Plot_Color( 'splash.tiff' );
% disp(' ');
%--------------------------------------------------------------------------
JELLYBEANSpr = [60.6872744210532,60.0733763109168,59.5615535879883,59.0686468378165,58.6543399494756,58.2499495495237,57.8957450238961,57.5655956911756,57.2575611572163,56.9697661416137,56.7021277379813,56.4522804192240,55.3048133584451,55.1203490292744,54.9497151146550,54.7747078939159];
JELLYBEANSpy = [62.1845991709748,61.3460605164154,60.6500271579567,60.0455669047675,59.5129236407190,59.0376432319061,58.6089752913375,58.2251033854681,57.8661838661629,57.5355907463806,57.2318932937866,56.9488933503840,56.6701339078392,55.3791970885561,55.1948148621290,55.0055556543065];
JELLYBEANSbr = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
JELLYBEANSby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
% disp('jellybeans');
% [ JELLYBEANSpr JELLYBEANSpy JELLYBEANSbr JELLYBEANSby ] = Plot_Color( 'jellybeans.tiff' );
% disp(' ');
%--------------------------------------------------------------------------
CARpr = [55.3651235375511,55.1725139920765,54.9988113865560,54.8284325574763,51.9414863122517,51.8555325063178,51.7697914428361,50.1696979181599,50.1125326503277,50.0571683789341,49.9967689709145,49.9944443400648,49.9967095670443,49.9987127743248,49.9946733542706,49.9957167940551];
CARpy = [56.0129073695772,55.7906775448446,55.5853176256345,55.3934340029116,55.2049665661746,52.3022987328137,52.2063097868342,52.1196544109057,52.0287149907323,50.6974340599129,50.6325442362908,50.5701298291274,50.5046105713046,50.4451243193304,50.3841217432508,50.3245132334380];
CARbr = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.552303314208984,0.552303314208984,0.552303314208984,0.552303314208984,0.552303314208984];
CARby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
% disp('car');
% [ CARpr CARpy CARbr CARby ] = Plot_Color( 'car.tiff' );
% disp(' ');
%--------------------------------------------------------------------------
% PEPPERpr = [55.4682577130207,55.2791916991885,52.2826316647003,52.1904877581655,52.0955363060018,52.0066452869022,50.3772243820464,50.3180022213826,50.2566476646363,50.2273572074197,50.2236985743294,50.2232872826741,50.2243424133872,50.2257019427060,50.2258987519482,50.2267039735530] + 1.75;
% PEPPERpy = [60.2352843754388,59.6779491729836,59.1895641666894,58.7494442716094,58.3471222478431,57.9931924024120,57.6474772171448,57.3357176346596,57.0483745887341,56.7704229434972,56.5182525755098,52.9031097168463,52.7889562792795,52.6890219924328,52.5941281446005,52.0097738989153] - 1.75;
% PEPPERbr = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.476482391357422,0.476482391357422,0.476482391357422,0.476482391357422,0.476482391357422,0.476482391357422,0.476482391357422];
% PEPPERby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
PEPPERpr = [55.4682577130207,55.2791916991885,52.2826316647003,52.1904877581655,52.0955363060018,52.0066452869022,50.3772243820464,50.3180022213826,50.2566476646363,50.2273572074197,48.7536985743294,47.5632872826741,47.5443424133872,47.5257019427060,47.2258987519482,47.0267039735530] + 1.75;
PEPPERpy = [60.2352843754388,59.6779491729836,59.1895641666894,58.7494442716094,58.3471222478431,57.9931924024120,57.6474772171448,57.3357176346596,57.0483745887341,56.7704229434972,56.5182525755098,52.9031097168463,52.7889562792795,52.6890219924328,52.5941281446005,52.0097738989153] - 1.75;
PEPPERbr = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
PEPPERby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
% disp('pepper');
% [ PEPPERpr PEPPERpy PEPPERbr PEPPERby ] = Plot_Color( 'pepper.tiff' );
% disp(' ');
%--------------------------------------------------------------------------
ZELDApr = [56.1141827286101,55.8894147117710,55.6800415204869,55.4817097270990,55.2896576333833,52.7197479836578,52.6216554043455,52.5171242104745,52.4176869133923,52.3222727142508,52.2264700520032,50.9740810148071,50.9100750217522,50.8387596049561,50.7717500636356,50.7073176667460];
ZELDApy = [57.8100171936785,57.4878479688898,57.1798989956718,56.8978735853871,56.6346159907714,56.3912523351779,56.1570879009278,55.9273518299694,53.5004163505316,53.3766997915998,53.2550981027431,53.1423907524665,53.0256427232292,52.9170352488855,52.8052734618045,52.7056164756428];
ZELDAbr = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
ZELDAby = [0.0499992370605469,0.0999984741210938,0.149997711181641,0.199996948242188,0.250000000000000,0.299999237060547,0.349998474121094,0.399997711181641,0.449996948242188,0.500000000000000,0.549999237060547,0.599998474121094,0.649997711181641,0.699996948242188,0.750000000000000,0.799999237060547];
% disp('zelda');
% [ ZELDApr ZELDApy ZELDAbr ZELDAby ] = Plot_Color( 'zelda.tiff' );
% disp(' ');
%--------------------------------------------------------------------------


% % Create figure
% figure1 = figure;
% 
% % Create axes
% axes1 = axes('Parent',figure1,'FontWeight','bold','FontSize',24);
% box(axes1,'on');
% grid(axes1,'on');
% hold(axes1,'all');
% 
% % Create plot
% plot(SAILBOATbr,SAILBOATpr,'Parent',axes1,'MarkerSize',10,'Marker','o','LineWidth',3,...
%     'Color',[0 0 1],...
%     'DisplayName','RGB');
% 
% % Create plot
% plot(SAILBOATby,SAILBOATpy,'Parent',axes1,'MarkerSize',10,'Marker','square','LineWidth',3,...
%     'Color',[0.8706 0.4902 0],...
%     'DisplayName','YCbCr');
% 
% title('SAILBOAT');
% 
% % Create xlabel
% xlabel('Embedded bpp','FontWeight','bold','FontSize',24);
% 
% % Create ylabel
% ylabel('PSNR (dB)','FontWeight','bold','FontSize',24);
% 
% % Create legend
% legend1 = legend(axes1,'show');
% set(legend1,'EdgeColor',[1 1 1],'YColor',[1 1 1],'XColor',[1 1 1],...
%     'Position',[0.7573 0.6548 0.1469 0.2699]);

%--------------------------------------------------------------------------

% max_cap = [113310 170899; 241024 336119; 94280 247150; 37940 118853; 175105 255160; 483766 501937; 144783 215261; 274907 368196 ]
% max_cap = max_cap./(512*512)
% 
% % Create figure
% figure1 = figure;
% 
% % Create axes
% axes1 = axes('Parent',figure1,...
%     'YTickLabel',{'Lena','Zelda','Plane','Sailboat','Splash','Jellybeans','Car','Pepper'},...
%     'YTick',[1 2 3 4 5 6 7 8],...
%     'XTick',[0 0.2 0.4 0.6 0.8 1 1.2 1.4 1.6 1.8 2],...
%     'XGrid','on',...
%     'FontWeight','bold',...
%     'FontSize',24);
% box(axes1,'on');
% hold(axes1,'all');
% 
% % Create multiple lines using matrix input to bar
% bar1 = bar(max_cap,'Horizontal','on','BarWidth',1,'Parent',axes1);
% set(bar1(1),'FaceColor',[0.4784 0.06275 0.8941],'DisplayName','RGB');
% set(bar1(2),'FaceColor',[0.749 0.749 0],'DisplayName','YCbCr');
% 
% % Create ylabel
% ylabel('Test Images','FontWeight','bold','FontSize',24);
% 
% % Create xlabel
% xlabel('Embedding Capacity (bpp)','FontWeight','bold','FontSize',24);
% 
% % Create legend
% legend1 = legend(axes1,'show');
% set(legend1,'YColor',[1 1 1],'XColor',[1 1 1]);

end

