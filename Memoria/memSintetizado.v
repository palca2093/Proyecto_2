`include "cmos_cells.v"
/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 6.2.0-11ubuntu1 -O2 -fdebug-prefix-map=/build/yosys-OIL3SR/yosys-0.7=. -fstack-protector-strong -fPIC -Os) */

(* top =  1  *)
(* src = "memoria.v:2" *)
module memSintetizado(clk, AddrA, AddrB, rwA, rwB, DataInA, DataInB, DataOutA, DataOutB);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  wire _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  wire _387_;
  wire _388_;
  wire _389_;
  wire _390_;
  wire _391_;
  wire _392_;
  wire _393_;
  wire _394_;
  wire _395_;
  wire _396_;
  wire _397_;
  wire _398_;
  wire _399_;
  wire _400_;
  wire _401_;
  wire _402_;
  wire _403_;
  wire _404_;
  wire _405_;
  wire _406_;
  wire _407_;
  wire _408_;
  wire _409_;
  wire _410_;
  wire _411_;
  wire _412_;
  wire _413_;
  wire _414_;
  wire _415_;
  wire _416_;
  wire _417_;
  wire _418_;
  wire _419_;
  wire _420_;
  wire _421_;
  wire _422_;
  wire _423_;
  wire _424_;
  wire _425_;
  wire _426_;
  wire _427_;
  wire _428_;
  wire _429_;
  wire _430_;
  wire _431_;
  wire _432_;
  wire _433_;
  wire _434_;
  wire _435_;
  wire _436_;
  wire _437_;
  wire _438_;
  wire _439_;
  wire _440_;
  wire _441_;
  wire _442_;
  wire _443_;
  wire _444_;
  wire _445_;
  wire _446_;
  wire _447_;
  wire _448_;
  wire _449_;
  wire _450_;
  wire _451_;
  wire _452_;
  wire _453_;
  wire _454_;
  wire _455_;
  (* src = "memoria.v:4" *)
  input [2:0] AddrA;
  (* src = "memoria.v:5" *)
  input [2:0] AddrB;
  (* src = "memoria.v:8" *)
  input [3:0] DataInA;
  (* src = "memoria.v:9" *)
  input [3:0] DataInB;
  (* src = "memoria.v:10" *)
  output [3:0] DataOutA;
  (* src = "memoria.v:11" *)
  output [3:0] DataOutB;
  (* src = "memoria.v:3" *)
  input clk;
  wire [3:0] \ram[0] ;
  wire [3:0] \ram[1] ;
  wire [3:0] \ram[2] ;
  wire [3:0] \ram[3] ;
  wire [3:0] \ram[4] ;
  wire [3:0] \ram[5] ;
  wire [3:0] \ram[6] ;
  wire [3:0] \ram[7] ;
  (* src = "memoria.v:6" *)
  input rwA;
  (* src = "memoria.v:7" *)
  input rwB;
  NOT _456_ (
    .A(rwA),
    .Y(_452_)
  );
  NAND _457_ (
    .A(\ram[6] [0]),
    .B(AddrA[2]),
    .Y(_453_)
  );
  NOT _458_ (
    .A(\ram[2] [0]),
    .Y(_455_)
  );
  NOR _459_ (
    .A(_455_),
    .B(AddrA[2]),
    .Y(_000_)
  );
  NOR _460_ (
    .A(_000_),
    .B(AddrA[0]),
    .Y(_001_)
  );
  NAND _461_ (
    .A(_001_),
    .B(_453_),
    .Y(_003_)
  );
  NOT _462_ (
    .A(AddrA[1]),
    .Y(_004_)
  );
  NOT _463_ (
    .A(\ram[3] [0]),
    .Y(_005_)
  );
  NOR _464_ (
    .A(_005_),
    .B(AddrA[2]),
    .Y(_007_)
  );
  NAND _465_ (
    .A(\ram[7] [0]),
    .B(AddrA[2]),
    .Y(_008_)
  );
  NAND _466_ (
    .A(_008_),
    .B(AddrA[0]),
    .Y(_009_)
  );
  NOR _467_ (
    .A(_009_),
    .B(_007_),
    .Y(_011_)
  );
  NOR _468_ (
    .A(_011_),
    .B(_004_),
    .Y(_012_)
  );
  NAND _469_ (
    .A(_012_),
    .B(_003_),
    .Y(_013_)
  );
  NOT _470_ (
    .A(\ram[1] [0]),
    .Y(_014_)
  );
  NOR _471_ (
    .A(_014_),
    .B(AddrA[2]),
    .Y(_015_)
  );
  NAND _472_ (
    .A(\ram[5] [0]),
    .B(AddrA[2]),
    .Y(_016_)
  );
  NAND _473_ (
    .A(_016_),
    .B(AddrA[0]),
    .Y(_017_)
  );
  NOR _474_ (
    .A(_017_),
    .B(_015_),
    .Y(_018_)
  );
  NOT _475_ (
    .A(AddrA[2]),
    .Y(_019_)
  );
  NOT _476_ (
    .A(\ram[4] [0]),
    .Y(_020_)
  );
  NOR _477_ (
    .A(_020_),
    .B(_019_),
    .Y(_021_)
  );
  NOT _478_ (
    .A(AddrA[0]),
    .Y(_022_)
  );
  NAND _479_ (
    .A(\ram[0] [0]),
    .B(_019_),
    .Y(_023_)
  );
  NAND _480_ (
    .A(_023_),
    .B(_022_),
    .Y(_024_)
  );
  NOR _481_ (
    .A(_024_),
    .B(_021_),
    .Y(_025_)
  );
  NOR _482_ (
    .A(_025_),
    .B(_018_),
    .Y(_026_)
  );
  NAND _483_ (
    .A(_026_),
    .B(_004_),
    .Y(_027_)
  );
  NAND _484_ (
    .A(_027_),
    .B(_013_),
    .Y(_028_)
  );
  NAND _485_ (
    .A(_028_),
    .B(_452_),
    .Y(_029_)
  );
  NAND _486_ (
    .A(DataOutA[0]),
    .B(rwA),
    .Y(_030_)
  );
  NAND _487_ (
    .A(_030_),
    .B(_029_),
    .Y(_238_)
  );
  NAND _488_ (
    .A(\ram[6] [1]),
    .B(AddrA[2]),
    .Y(_031_)
  );
  NOT _489_ (
    .A(\ram[2] [1]),
    .Y(_032_)
  );
  NOR _490_ (
    .A(_032_),
    .B(AddrA[2]),
    .Y(_033_)
  );
  NOR _491_ (
    .A(_033_),
    .B(AddrA[0]),
    .Y(_034_)
  );
  NAND _492_ (
    .A(_034_),
    .B(_031_),
    .Y(_035_)
  );
  NOT _493_ (
    .A(\ram[3] [1]),
    .Y(_036_)
  );
  NOR _494_ (
    .A(_036_),
    .B(AddrA[2]),
    .Y(_037_)
  );
  NAND _495_ (
    .A(\ram[7] [1]),
    .B(AddrA[2]),
    .Y(_038_)
  );
  NAND _496_ (
    .A(_038_),
    .B(AddrA[0]),
    .Y(_039_)
  );
  NOR _497_ (
    .A(_039_),
    .B(_037_),
    .Y(_040_)
  );
  NOR _498_ (
    .A(_040_),
    .B(_004_),
    .Y(_041_)
  );
  NAND _499_ (
    .A(_041_),
    .B(_035_),
    .Y(_043_)
  );
  NOT _500_ (
    .A(\ram[1] [1]),
    .Y(_045_)
  );
  NOR _501_ (
    .A(_045_),
    .B(AddrA[2]),
    .Y(_047_)
  );
  NAND _502_ (
    .A(\ram[5] [1]),
    .B(AddrA[2]),
    .Y(_049_)
  );
  NAND _503_ (
    .A(_049_),
    .B(AddrA[0]),
    .Y(_050_)
  );
  NOR _504_ (
    .A(_050_),
    .B(_047_),
    .Y(_051_)
  );
  NOT _505_ (
    .A(\ram[4] [1]),
    .Y(_052_)
  );
  NOR _506_ (
    .A(_052_),
    .B(_019_),
    .Y(_053_)
  );
  NAND _507_ (
    .A(\ram[0] [1]),
    .B(_019_),
    .Y(_054_)
  );
  NAND _508_ (
    .A(_054_),
    .B(_022_),
    .Y(_055_)
  );
  NOR _509_ (
    .A(_055_),
    .B(_053_),
    .Y(_057_)
  );
  NOR _510_ (
    .A(_057_),
    .B(_051_),
    .Y(_059_)
  );
  NAND _511_ (
    .A(_059_),
    .B(_004_),
    .Y(_061_)
  );
  NAND _512_ (
    .A(_061_),
    .B(_043_),
    .Y(_063_)
  );
  NAND _513_ (
    .A(_063_),
    .B(_452_),
    .Y(_064_)
  );
  NAND _514_ (
    .A(DataOutA[1]),
    .B(rwA),
    .Y(_065_)
  );
  NAND _515_ (
    .A(_065_),
    .B(_064_),
    .Y(_266_)
  );
  NAND _516_ (
    .A(\ram[6] [2]),
    .B(AddrA[2]),
    .Y(_066_)
  );
  NOT _517_ (
    .A(\ram[2] [2]),
    .Y(_067_)
  );
  NOR _518_ (
    .A(_067_),
    .B(AddrA[2]),
    .Y(_068_)
  );
  NOR _519_ (
    .A(_068_),
    .B(AddrA[0]),
    .Y(_070_)
  );
  NAND _520_ (
    .A(_070_),
    .B(_066_),
    .Y(_072_)
  );
  NOT _521_ (
    .A(\ram[3] [2]),
    .Y(_074_)
  );
  NOR _522_ (
    .A(_074_),
    .B(AddrA[2]),
    .Y(_076_)
  );
  NAND _523_ (
    .A(\ram[7] [2]),
    .B(AddrA[2]),
    .Y(_077_)
  );
  NAND _524_ (
    .A(_077_),
    .B(AddrA[0]),
    .Y(_078_)
  );
  NOR _525_ (
    .A(_078_),
    .B(_076_),
    .Y(_079_)
  );
  NOR _526_ (
    .A(_079_),
    .B(_004_),
    .Y(_080_)
  );
  NAND _527_ (
    .A(_080_),
    .B(_072_),
    .Y(_081_)
  );
  NOT _528_ (
    .A(\ram[1] [2]),
    .Y(_082_)
  );
  NOR _529_ (
    .A(_082_),
    .B(AddrA[2]),
    .Y(_084_)
  );
  NAND _530_ (
    .A(\ram[5] [2]),
    .B(AddrA[2]),
    .Y(_086_)
  );
  NAND _531_ (
    .A(_086_),
    .B(AddrA[0]),
    .Y(_088_)
  );
  NOR _532_ (
    .A(_088_),
    .B(_084_),
    .Y(_090_)
  );
  NOT _533_ (
    .A(\ram[4] [2]),
    .Y(_091_)
  );
  NOR _534_ (
    .A(_091_),
    .B(_019_),
    .Y(_092_)
  );
  NAND _535_ (
    .A(\ram[0] [2]),
    .B(_019_),
    .Y(_093_)
  );
  NAND _536_ (
    .A(_093_),
    .B(_022_),
    .Y(_094_)
  );
  NOR _537_ (
    .A(_094_),
    .B(_092_),
    .Y(_095_)
  );
  NOR _538_ (
    .A(_095_),
    .B(_090_),
    .Y(_096_)
  );
  NAND _539_ (
    .A(_096_),
    .B(_004_),
    .Y(_098_)
  );
  NAND _540_ (
    .A(_098_),
    .B(_081_),
    .Y(_100_)
  );
  NAND _541_ (
    .A(_100_),
    .B(_452_),
    .Y(_102_)
  );
  NAND _542_ (
    .A(DataOutA[2]),
    .B(rwA),
    .Y(_104_)
  );
  NAND _543_ (
    .A(_104_),
    .B(_102_),
    .Y(_292_)
  );
  NAND _544_ (
    .A(\ram[6] [3]),
    .B(AddrA[2]),
    .Y(_105_)
  );
  NOT _545_ (
    .A(\ram[2] [3]),
    .Y(_106_)
  );
  NOR _546_ (
    .A(_106_),
    .B(AddrA[2]),
    .Y(_107_)
  );
  NOR _547_ (
    .A(_107_),
    .B(AddrA[0]),
    .Y(_108_)
  );
  NAND _548_ (
    .A(_108_),
    .B(_105_),
    .Y(_109_)
  );
  NOT _549_ (
    .A(\ram[3] [3]),
    .Y(_111_)
  );
  NOR _550_ (
    .A(_111_),
    .B(AddrA[2]),
    .Y(_113_)
  );
  NAND _551_ (
    .A(\ram[7] [3]),
    .B(AddrA[2]),
    .Y(_115_)
  );
  NAND _552_ (
    .A(_115_),
    .B(AddrA[0]),
    .Y(_117_)
  );
  NOR _553_ (
    .A(_117_),
    .B(_113_),
    .Y(_118_)
  );
  NOR _554_ (
    .A(_118_),
    .B(_004_),
    .Y(_119_)
  );
  NAND _555_ (
    .A(_119_),
    .B(_109_),
    .Y(_120_)
  );
  NOT _556_ (
    .A(\ram[1] [3]),
    .Y(_121_)
  );
  NOR _557_ (
    .A(_121_),
    .B(AddrA[2]),
    .Y(_122_)
  );
  NAND _558_ (
    .A(\ram[5] [3]),
    .B(AddrA[2]),
    .Y(_123_)
  );
  NAND _559_ (
    .A(_123_),
    .B(AddrA[0]),
    .Y(_125_)
  );
  NOR _560_ (
    .A(_125_),
    .B(_122_),
    .Y(_127_)
  );
  NOT _561_ (
    .A(\ram[4] [3]),
    .Y(_129_)
  );
  NOR _562_ (
    .A(_129_),
    .B(_019_),
    .Y(_131_)
  );
  NAND _563_ (
    .A(\ram[0] [3]),
    .B(_019_),
    .Y(_132_)
  );
  NAND _564_ (
    .A(_132_),
    .B(_022_),
    .Y(_133_)
  );
  NOR _565_ (
    .A(_133_),
    .B(_131_),
    .Y(_134_)
  );
  NOR _566_ (
    .A(_134_),
    .B(_127_),
    .Y(_135_)
  );
  NAND _567_ (
    .A(_135_),
    .B(_004_),
    .Y(_136_)
  );
  NAND _568_ (
    .A(_136_),
    .B(_120_),
    .Y(_137_)
  );
  NAND _569_ (
    .A(_137_),
    .B(_452_),
    .Y(_139_)
  );
  NAND _570_ (
    .A(DataOutA[3]),
    .B(rwA),
    .Y(_141_)
  );
  NAND _571_ (
    .A(_141_),
    .B(_139_),
    .Y(_320_)
  );
  NOT _572_ (
    .A(rwB),
    .Y(_144_)
  );
  NAND _573_ (
    .A(\ram[6] [0]),
    .B(AddrB[2]),
    .Y(_145_)
  );
  NOR _574_ (
    .A(_455_),
    .B(AddrB[2]),
    .Y(_146_)
  );
  NOR _575_ (
    .A(_146_),
    .B(AddrB[0]),
    .Y(_147_)
  );
  NAND _576_ (
    .A(_147_),
    .B(_145_),
    .Y(_148_)
  );
  NOT _577_ (
    .A(AddrB[1]),
    .Y(_149_)
  );
  NOR _578_ (
    .A(_005_),
    .B(AddrB[2]),
    .Y(_150_)
  );
  NAND _579_ (
    .A(\ram[7] [0]),
    .B(AddrB[2]),
    .Y(_151_)
  );
  NAND _580_ (
    .A(_151_),
    .B(AddrB[0]),
    .Y(_152_)
  );
  NOR _581_ (
    .A(_152_),
    .B(_150_),
    .Y(_153_)
  );
  NOR _582_ (
    .A(_153_),
    .B(_149_),
    .Y(_154_)
  );
  NAND _583_ (
    .A(_154_),
    .B(_148_),
    .Y(_155_)
  );
  NOR _584_ (
    .A(_014_),
    .B(AddrB[2]),
    .Y(_156_)
  );
  NAND _585_ (
    .A(\ram[5] [0]),
    .B(AddrB[2]),
    .Y(_157_)
  );
  NAND _586_ (
    .A(_157_),
    .B(AddrB[0]),
    .Y(_158_)
  );
  NOR _587_ (
    .A(_158_),
    .B(_156_),
    .Y(_159_)
  );
  NOT _588_ (
    .A(AddrB[2]),
    .Y(_160_)
  );
  NOR _589_ (
    .A(_020_),
    .B(_160_),
    .Y(_161_)
  );
  NOT _590_ (
    .A(AddrB[0]),
    .Y(_162_)
  );
  NAND _591_ (
    .A(\ram[0] [0]),
    .B(_160_),
    .Y(_163_)
  );
  NAND _592_ (
    .A(_163_),
    .B(_162_),
    .Y(_164_)
  );
  NOR _593_ (
    .A(_164_),
    .B(_161_),
    .Y(_165_)
  );
  NOR _594_ (
    .A(_165_),
    .B(_159_),
    .Y(_166_)
  );
  NAND _595_ (
    .A(_166_),
    .B(_149_),
    .Y(_167_)
  );
  NAND _596_ (
    .A(_167_),
    .B(_155_),
    .Y(_168_)
  );
  NAND _597_ (
    .A(_168_),
    .B(_144_),
    .Y(_169_)
  );
  NAND _598_ (
    .A(DataOutB[0]),
    .B(rwB),
    .Y(_170_)
  );
  NAND _599_ (
    .A(_170_),
    .B(_169_),
    .Y(_454_)
  );
  NAND _600_ (
    .A(\ram[6] [1]),
    .B(AddrB[2]),
    .Y(_171_)
  );
  NOR _601_ (
    .A(_032_),
    .B(AddrB[2]),
    .Y(_172_)
  );
  NOR _602_ (
    .A(_172_),
    .B(AddrB[0]),
    .Y(_173_)
  );
  NAND _603_ (
    .A(_173_),
    .B(_171_),
    .Y(_174_)
  );
  NOR _604_ (
    .A(_036_),
    .B(AddrB[2]),
    .Y(_175_)
  );
  NAND _605_ (
    .A(\ram[7] [1]),
    .B(AddrB[2]),
    .Y(_176_)
  );
  NAND _606_ (
    .A(_176_),
    .B(AddrB[0]),
    .Y(_177_)
  );
  NOR _607_ (
    .A(_177_),
    .B(_175_),
    .Y(_178_)
  );
  NOR _608_ (
    .A(_178_),
    .B(_149_),
    .Y(_179_)
  );
  NAND _609_ (
    .A(_179_),
    .B(_174_),
    .Y(_180_)
  );
  NOR _610_ (
    .A(_045_),
    .B(AddrB[2]),
    .Y(_181_)
  );
  NAND _611_ (
    .A(\ram[5] [1]),
    .B(AddrB[2]),
    .Y(_182_)
  );
  NAND _612_ (
    .A(_182_),
    .B(AddrB[0]),
    .Y(_183_)
  );
  NOR _613_ (
    .A(_183_),
    .B(_181_),
    .Y(_184_)
  );
  NOR _614_ (
    .A(_052_),
    .B(_160_),
    .Y(_185_)
  );
  NAND _615_ (
    .A(\ram[0] [1]),
    .B(_160_),
    .Y(_186_)
  );
  NAND _616_ (
    .A(_186_),
    .B(_162_),
    .Y(_187_)
  );
  NOR _617_ (
    .A(_187_),
    .B(_185_),
    .Y(_188_)
  );
  NOR _618_ (
    .A(_188_),
    .B(_184_),
    .Y(_189_)
  );
  NAND _619_ (
    .A(_189_),
    .B(_149_),
    .Y(_190_)
  );
  NAND _620_ (
    .A(_190_),
    .B(_180_),
    .Y(_191_)
  );
  NAND _621_ (
    .A(_191_),
    .B(_144_),
    .Y(_192_)
  );
  NAND _622_ (
    .A(DataOutB[1]),
    .B(rwB),
    .Y(_193_)
  );
  NAND _623_ (
    .A(_193_),
    .B(_192_),
    .Y(_002_)
  );
  NAND _624_ (
    .A(\ram[6] [2]),
    .B(AddrB[2]),
    .Y(_194_)
  );
  NOR _625_ (
    .A(_067_),
    .B(AddrB[2]),
    .Y(_195_)
  );
  NOR _626_ (
    .A(_195_),
    .B(AddrB[0]),
    .Y(_196_)
  );
  NAND _627_ (
    .A(_196_),
    .B(_194_),
    .Y(_197_)
  );
  NOR _628_ (
    .A(_074_),
    .B(AddrB[2]),
    .Y(_198_)
  );
  NAND _629_ (
    .A(\ram[7] [2]),
    .B(AddrB[2]),
    .Y(_199_)
  );
  NAND _630_ (
    .A(_199_),
    .B(AddrB[0]),
    .Y(_200_)
  );
  NOR _631_ (
    .A(_200_),
    .B(_198_),
    .Y(_201_)
  );
  NOR _632_ (
    .A(_201_),
    .B(_149_),
    .Y(_202_)
  );
  NAND _633_ (
    .A(_202_),
    .B(_197_),
    .Y(_203_)
  );
  NOR _634_ (
    .A(_082_),
    .B(AddrB[2]),
    .Y(_204_)
  );
  NAND _635_ (
    .A(\ram[5] [2]),
    .B(AddrB[2]),
    .Y(_205_)
  );
  NAND _636_ (
    .A(_205_),
    .B(AddrB[0]),
    .Y(_206_)
  );
  NOR _637_ (
    .A(_206_),
    .B(_204_),
    .Y(_207_)
  );
  NOR _638_ (
    .A(_091_),
    .B(_160_),
    .Y(_208_)
  );
  NAND _639_ (
    .A(\ram[0] [2]),
    .B(_160_),
    .Y(_209_)
  );
  NAND _640_ (
    .A(_209_),
    .B(_162_),
    .Y(_210_)
  );
  NOR _641_ (
    .A(_210_),
    .B(_208_),
    .Y(_211_)
  );
  NOR _642_ (
    .A(_211_),
    .B(_207_),
    .Y(_212_)
  );
  NAND _643_ (
    .A(_212_),
    .B(_149_),
    .Y(_213_)
  );
  NAND _644_ (
    .A(_213_),
    .B(_203_),
    .Y(_214_)
  );
  NAND _645_ (
    .A(_214_),
    .B(_144_),
    .Y(_215_)
  );
  NAND _646_ (
    .A(DataOutB[2]),
    .B(rwB),
    .Y(_216_)
  );
  NAND _647_ (
    .A(_216_),
    .B(_215_),
    .Y(_006_)
  );
  NAND _648_ (
    .A(\ram[6] [3]),
    .B(AddrB[2]),
    .Y(_217_)
  );
  NOR _649_ (
    .A(_106_),
    .B(AddrB[2]),
    .Y(_218_)
  );
  NOR _650_ (
    .A(_218_),
    .B(AddrB[0]),
    .Y(_219_)
  );
  NAND _651_ (
    .A(_219_),
    .B(_217_),
    .Y(_220_)
  );
  NOR _652_ (
    .A(_111_),
    .B(AddrB[2]),
    .Y(_221_)
  );
  NAND _653_ (
    .A(\ram[7] [3]),
    .B(AddrB[2]),
    .Y(_222_)
  );
  NAND _654_ (
    .A(_222_),
    .B(AddrB[0]),
    .Y(_223_)
  );
  NOR _655_ (
    .A(_223_),
    .B(_221_),
    .Y(_224_)
  );
  NOR _656_ (
    .A(_224_),
    .B(_149_),
    .Y(_225_)
  );
  NAND _657_ (
    .A(_225_),
    .B(_220_),
    .Y(_226_)
  );
  NOR _658_ (
    .A(_121_),
    .B(AddrB[2]),
    .Y(_227_)
  );
  NAND _659_ (
    .A(\ram[5] [3]),
    .B(AddrB[2]),
    .Y(_228_)
  );
  NAND _660_ (
    .A(_228_),
    .B(AddrB[0]),
    .Y(_229_)
  );
  NOR _661_ (
    .A(_229_),
    .B(_227_),
    .Y(_230_)
  );
  NOR _662_ (
    .A(_129_),
    .B(_160_),
    .Y(_231_)
  );
  NAND _663_ (
    .A(\ram[0] [3]),
    .B(_160_),
    .Y(_232_)
  );
  NAND _664_ (
    .A(_232_),
    .B(_162_),
    .Y(_233_)
  );
  NOR _665_ (
    .A(_233_),
    .B(_231_),
    .Y(_234_)
  );
  NOR _666_ (
    .A(_234_),
    .B(_230_),
    .Y(_235_)
  );
  NAND _667_ (
    .A(_235_),
    .B(_149_),
    .Y(_236_)
  );
  NAND _668_ (
    .A(_236_),
    .B(_226_),
    .Y(_237_)
  );
  NAND _669_ (
    .A(_237_),
    .B(_144_),
    .Y(_239_)
  );
  NAND _670_ (
    .A(DataOutB[3]),
    .B(rwB),
    .Y(_240_)
  );
  NAND _671_ (
    .A(_240_),
    .B(_239_),
    .Y(_010_)
  );
  NOR _672_ (
    .A(AddrB[2]),
    .B(_144_),
    .Y(_241_)
  );
  NAND _673_ (
    .A(_241_),
    .B(_149_),
    .Y(_242_)
  );
  NOR _674_ (
    .A(_242_),
    .B(AddrB[0]),
    .Y(_243_)
  );
  NOR _675_ (
    .A(AddrA[2]),
    .B(_452_),
    .Y(_244_)
  );
  NAND _676_ (
    .A(_244_),
    .B(_004_),
    .Y(_245_)
  );
  NOR _677_ (
    .A(_245_),
    .B(AddrA[0]),
    .Y(_246_)
  );
  NAND _678_ (
    .A(_246_),
    .B(DataInA[0]),
    .Y(_247_)
  );
  NAND _679_ (
    .A(_019_),
    .B(rwA),
    .Y(_248_)
  );
  NOR _680_ (
    .A(_248_),
    .B(AddrA[1]),
    .Y(_249_)
  );
  NAND _681_ (
    .A(_249_),
    .B(_022_),
    .Y(_250_)
  );
  NAND _682_ (
    .A(_250_),
    .B(\ram[0] [0]),
    .Y(_251_)
  );
  NAND _683_ (
    .A(_251_),
    .B(_247_),
    .Y(_252_)
  );
  NOR _684_ (
    .A(_252_),
    .B(_243_),
    .Y(_253_)
  );
  NOT _685_ (
    .A(_243_),
    .Y(_254_)
  );
  NOR _686_ (
    .A(_254_),
    .B(DataInB[0]),
    .Y(_255_)
  );
  NOR _687_ (
    .A(_255_),
    .B(_253_),
    .Y(_042_)
  );
  NAND _688_ (
    .A(_246_),
    .B(DataInA[1]),
    .Y(_256_)
  );
  NAND _689_ (
    .A(_250_),
    .B(\ram[0] [1]),
    .Y(_257_)
  );
  NAND _690_ (
    .A(_257_),
    .B(_256_),
    .Y(_258_)
  );
  NAND _691_ (
    .A(_258_),
    .B(_254_),
    .Y(_259_)
  );
  NAND _692_ (
    .A(_243_),
    .B(DataInB[1]),
    .Y(_260_)
  );
  NAND _693_ (
    .A(_260_),
    .B(_259_),
    .Y(_044_)
  );
  NAND _694_ (
    .A(_250_),
    .B(\ram[0] [2]),
    .Y(_261_)
  );
  NAND _695_ (
    .A(_246_),
    .B(DataInA[2]),
    .Y(_262_)
  );
  NAND _696_ (
    .A(_262_),
    .B(_261_),
    .Y(_263_)
  );
  NAND _697_ (
    .A(_263_),
    .B(_254_),
    .Y(_264_)
  );
  NAND _698_ (
    .A(_243_),
    .B(DataInB[2]),
    .Y(_265_)
  );
  NAND _699_ (
    .A(_265_),
    .B(_264_),
    .Y(_046_)
  );
  NAND _700_ (
    .A(_250_),
    .B(\ram[0] [3]),
    .Y(_267_)
  );
  NAND _701_ (
    .A(_246_),
    .B(DataInA[3]),
    .Y(_268_)
  );
  NAND _702_ (
    .A(_268_),
    .B(_267_),
    .Y(_269_)
  );
  NAND _703_ (
    .A(_269_),
    .B(_254_),
    .Y(_270_)
  );
  NAND _704_ (
    .A(_243_),
    .B(DataInB[3]),
    .Y(_271_)
  );
  NAND _705_ (
    .A(_271_),
    .B(_270_),
    .Y(_048_)
  );
  NOR _706_ (
    .A(_242_),
    .B(_162_),
    .Y(_272_)
  );
  NAND _707_ (
    .A(_249_),
    .B(AddrA[0]),
    .Y(_273_)
  );
  NAND _708_ (
    .A(_273_),
    .B(\ram[1] [0]),
    .Y(_274_)
  );
  NOR _709_ (
    .A(_245_),
    .B(_022_),
    .Y(_275_)
  );
  NAND _710_ (
    .A(_275_),
    .B(DataInA[0]),
    .Y(_276_)
  );
  NAND _711_ (
    .A(_276_),
    .B(_274_),
    .Y(_277_)
  );
  NOR _712_ (
    .A(_277_),
    .B(_272_),
    .Y(_278_)
  );
  NOT _713_ (
    .A(_272_),
    .Y(_279_)
  );
  NOR _714_ (
    .A(_279_),
    .B(DataInB[0]),
    .Y(_280_)
  );
  NOR _715_ (
    .A(_280_),
    .B(_278_),
    .Y(_056_)
  );
  NAND _716_ (
    .A(_275_),
    .B(DataInA[1]),
    .Y(_281_)
  );
  NAND _717_ (
    .A(_273_),
    .B(\ram[1] [1]),
    .Y(_282_)
  );
  NAND _718_ (
    .A(_282_),
    .B(_281_),
    .Y(_283_)
  );
  NAND _719_ (
    .A(_283_),
    .B(_279_),
    .Y(_284_)
  );
  NAND _720_ (
    .A(_272_),
    .B(DataInB[1]),
    .Y(_285_)
  );
  NAND _721_ (
    .A(_285_),
    .B(_284_),
    .Y(_058_)
  );
  NAND _722_ (
    .A(_273_),
    .B(\ram[1] [2]),
    .Y(_286_)
  );
  NAND _723_ (
    .A(_275_),
    .B(DataInA[2]),
    .Y(_287_)
  );
  NAND _724_ (
    .A(_287_),
    .B(_286_),
    .Y(_288_)
  );
  NAND _725_ (
    .A(_288_),
    .B(_279_),
    .Y(_289_)
  );
  NAND _726_ (
    .A(_272_),
    .B(DataInB[2]),
    .Y(_290_)
  );
  NAND _727_ (
    .A(_290_),
    .B(_289_),
    .Y(_060_)
  );
  NAND _728_ (
    .A(_273_),
    .B(\ram[1] [3]),
    .Y(_291_)
  );
  NAND _729_ (
    .A(_275_),
    .B(DataInA[3]),
    .Y(_293_)
  );
  NAND _730_ (
    .A(_293_),
    .B(_291_),
    .Y(_294_)
  );
  NAND _731_ (
    .A(_294_),
    .B(_279_),
    .Y(_295_)
  );
  NAND _732_ (
    .A(_272_),
    .B(DataInB[3]),
    .Y(_296_)
  );
  NAND _733_ (
    .A(_296_),
    .B(_295_),
    .Y(_062_)
  );
  NAND _734_ (
    .A(rwA),
    .B(DataInA[0]),
    .Y(_297_)
  );
  NAND _735_ (
    .A(AddrA[1]),
    .B(rwA),
    .Y(_298_)
  );
  NOR _736_ (
    .A(_298_),
    .B(AddrA[2]),
    .Y(_299_)
  );
  NAND _737_ (
    .A(_299_),
    .B(_022_),
    .Y(_300_)
  );
  NOR _738_ (
    .A(_300_),
    .B(_297_),
    .Y(_301_)
  );
  NAND _739_ (
    .A(AddrB[1]),
    .B(rwB),
    .Y(_302_)
  );
  NOR _740_ (
    .A(_302_),
    .B(AddrB[2]),
    .Y(_303_)
  );
  NAND _741_ (
    .A(_303_),
    .B(_162_),
    .Y(_304_)
  );
  NAND _742_ (
    .A(_300_),
    .B(\ram[2] [0]),
    .Y(_305_)
  );
  NAND _743_ (
    .A(_305_),
    .B(_304_),
    .Y(_306_)
  );
  NOR _744_ (
    .A(_306_),
    .B(_301_),
    .Y(_307_)
  );
  NOT _745_ (
    .A(DataInB[0]),
    .Y(_308_)
  );
  NOR _746_ (
    .A(_308_),
    .B(_144_),
    .Y(_309_)
  );
  NOR _747_ (
    .A(_309_),
    .B(_304_),
    .Y(_310_)
  );
  NOR _748_ (
    .A(_310_),
    .B(_307_),
    .Y(_069_)
  );
  NAND _749_ (
    .A(DataInA[1]),
    .B(rwA),
    .Y(_311_)
  );
  NOR _750_ (
    .A(_311_),
    .B(_300_),
    .Y(_312_)
  );
  NAND _751_ (
    .A(_300_),
    .B(\ram[2] [1]),
    .Y(_313_)
  );
  NAND _752_ (
    .A(_313_),
    .B(_304_),
    .Y(_314_)
  );
  NOR _753_ (
    .A(_314_),
    .B(_312_),
    .Y(_315_)
  );
  NOT _754_ (
    .A(DataInB[1]),
    .Y(_316_)
  );
  NOR _755_ (
    .A(_144_),
    .B(_316_),
    .Y(_317_)
  );
  NOR _756_ (
    .A(_317_),
    .B(_304_),
    .Y(_318_)
  );
  NOR _757_ (
    .A(_318_),
    .B(_315_),
    .Y(_071_)
  );
  NAND _758_ (
    .A(DataInA[2]),
    .B(rwA),
    .Y(_319_)
  );
  NOR _759_ (
    .A(_319_),
    .B(_300_),
    .Y(_321_)
  );
  NAND _760_ (
    .A(_300_),
    .B(\ram[2] [2]),
    .Y(_322_)
  );
  NAND _761_ (
    .A(_322_),
    .B(_304_),
    .Y(_323_)
  );
  NOR _762_ (
    .A(_323_),
    .B(_321_),
    .Y(_324_)
  );
  NOT _763_ (
    .A(DataInB[2]),
    .Y(_325_)
  );
  NOR _764_ (
    .A(_325_),
    .B(_144_),
    .Y(_326_)
  );
  NOR _765_ (
    .A(_326_),
    .B(_304_),
    .Y(_327_)
  );
  NOR _766_ (
    .A(_327_),
    .B(_324_),
    .Y(_073_)
  );
  NAND _767_ (
    .A(DataInA[3]),
    .B(rwA),
    .Y(_328_)
  );
  NOR _768_ (
    .A(_328_),
    .B(_300_),
    .Y(_329_)
  );
  NAND _769_ (
    .A(_300_),
    .B(\ram[2] [3]),
    .Y(_330_)
  );
  NAND _770_ (
    .A(_330_),
    .B(_304_),
    .Y(_331_)
  );
  NOR _771_ (
    .A(_331_),
    .B(_329_),
    .Y(_332_)
  );
  NOT _772_ (
    .A(DataInB[3]),
    .Y(_333_)
  );
  NOR _773_ (
    .A(_333_),
    .B(_144_),
    .Y(_334_)
  );
  NOR _774_ (
    .A(_334_),
    .B(_304_),
    .Y(_335_)
  );
  NOR _775_ (
    .A(_335_),
    .B(_332_),
    .Y(_075_)
  );
  NAND _776_ (
    .A(_299_),
    .B(AddrA[0]),
    .Y(_336_)
  );
  NOR _777_ (
    .A(_336_),
    .B(_297_),
    .Y(_337_)
  );
  NAND _778_ (
    .A(_303_),
    .B(AddrB[0]),
    .Y(_338_)
  );
  NAND _779_ (
    .A(_336_),
    .B(\ram[3] [0]),
    .Y(_339_)
  );
  NAND _780_ (
    .A(_339_),
    .B(_338_),
    .Y(_340_)
  );
  NOR _781_ (
    .A(_340_),
    .B(_337_),
    .Y(_341_)
  );
  NOR _782_ (
    .A(_338_),
    .B(_309_),
    .Y(_342_)
  );
  NOR _783_ (
    .A(_342_),
    .B(_341_),
    .Y(_083_)
  );
  NOR _784_ (
    .A(_336_),
    .B(_311_),
    .Y(_343_)
  );
  NAND _785_ (
    .A(_336_),
    .B(\ram[3] [1]),
    .Y(_344_)
  );
  NAND _786_ (
    .A(_344_),
    .B(_338_),
    .Y(_345_)
  );
  NOR _787_ (
    .A(_345_),
    .B(_343_),
    .Y(_346_)
  );
  NOR _788_ (
    .A(_338_),
    .B(_317_),
    .Y(_347_)
  );
  NOR _789_ (
    .A(_347_),
    .B(_346_),
    .Y(_085_)
  );
  NOR _790_ (
    .A(_336_),
    .B(_319_),
    .Y(_348_)
  );
  NAND _791_ (
    .A(_336_),
    .B(\ram[3] [2]),
    .Y(_349_)
  );
  NAND _792_ (
    .A(_349_),
    .B(_338_),
    .Y(_350_)
  );
  NOR _793_ (
    .A(_350_),
    .B(_348_),
    .Y(_351_)
  );
  NOR _794_ (
    .A(_338_),
    .B(_326_),
    .Y(_352_)
  );
  NOR _795_ (
    .A(_352_),
    .B(_351_),
    .Y(_087_)
  );
  NOR _796_ (
    .A(_336_),
    .B(_328_),
    .Y(_353_)
  );
  NAND _797_ (
    .A(_336_),
    .B(\ram[3] [3]),
    .Y(_354_)
  );
  NAND _798_ (
    .A(_354_),
    .B(_338_),
    .Y(_355_)
  );
  NOR _799_ (
    .A(_355_),
    .B(_353_),
    .Y(_356_)
  );
  NOR _800_ (
    .A(_338_),
    .B(_334_),
    .Y(_357_)
  );
  NOR _801_ (
    .A(_357_),
    .B(_356_),
    .Y(_089_)
  );
  NAND _802_ (
    .A(AddrA[2]),
    .B(rwA),
    .Y(_358_)
  );
  NOR _803_ (
    .A(_358_),
    .B(AddrA[1]),
    .Y(_359_)
  );
  NAND _804_ (
    .A(_359_),
    .B(_022_),
    .Y(_360_)
  );
  NOR _805_ (
    .A(_360_),
    .B(_297_),
    .Y(_361_)
  );
  NAND _806_ (
    .A(AddrB[2]),
    .B(rwB),
    .Y(_362_)
  );
  NOR _807_ (
    .A(_362_),
    .B(AddrB[1]),
    .Y(_363_)
  );
  NAND _808_ (
    .A(_363_),
    .B(_162_),
    .Y(_364_)
  );
  NAND _809_ (
    .A(_360_),
    .B(\ram[4] [0]),
    .Y(_365_)
  );
  NAND _810_ (
    .A(_365_),
    .B(_364_),
    .Y(_366_)
  );
  NOR _811_ (
    .A(_366_),
    .B(_361_),
    .Y(_367_)
  );
  NOR _812_ (
    .A(_364_),
    .B(_309_),
    .Y(_368_)
  );
  NOR _813_ (
    .A(_368_),
    .B(_367_),
    .Y(_097_)
  );
  NOR _814_ (
    .A(_360_),
    .B(_311_),
    .Y(_369_)
  );
  NAND _815_ (
    .A(_360_),
    .B(\ram[4] [1]),
    .Y(_370_)
  );
  NAND _816_ (
    .A(_370_),
    .B(_364_),
    .Y(_371_)
  );
  NOR _817_ (
    .A(_371_),
    .B(_369_),
    .Y(_372_)
  );
  NOR _818_ (
    .A(_364_),
    .B(_317_),
    .Y(_373_)
  );
  NOR _819_ (
    .A(_373_),
    .B(_372_),
    .Y(_099_)
  );
  NOR _820_ (
    .A(_360_),
    .B(_319_),
    .Y(_374_)
  );
  NAND _821_ (
    .A(_360_),
    .B(\ram[4] [2]),
    .Y(_375_)
  );
  NAND _822_ (
    .A(_375_),
    .B(_364_),
    .Y(_376_)
  );
  NOR _823_ (
    .A(_376_),
    .B(_374_),
    .Y(_377_)
  );
  NOR _824_ (
    .A(_364_),
    .B(_326_),
    .Y(_378_)
  );
  NOR _825_ (
    .A(_378_),
    .B(_377_),
    .Y(_101_)
  );
  NOR _826_ (
    .A(_360_),
    .B(_328_),
    .Y(_379_)
  );
  NAND _827_ (
    .A(_360_),
    .B(\ram[4] [3]),
    .Y(_380_)
  );
  NAND _828_ (
    .A(_380_),
    .B(_364_),
    .Y(_381_)
  );
  NOR _829_ (
    .A(_381_),
    .B(_379_),
    .Y(_382_)
  );
  NOR _830_ (
    .A(_364_),
    .B(_334_),
    .Y(_383_)
  );
  NOR _831_ (
    .A(_383_),
    .B(_382_),
    .Y(_103_)
  );
  NAND _832_ (
    .A(_359_),
    .B(AddrA[0]),
    .Y(_384_)
  );
  NOR _833_ (
    .A(_384_),
    .B(_297_),
    .Y(_385_)
  );
  NAND _834_ (
    .A(_363_),
    .B(AddrB[0]),
    .Y(_386_)
  );
  NAND _835_ (
    .A(_384_),
    .B(\ram[5] [0]),
    .Y(_387_)
  );
  NAND _836_ (
    .A(_387_),
    .B(_386_),
    .Y(_388_)
  );
  NOR _837_ (
    .A(_388_),
    .B(_385_),
    .Y(_389_)
  );
  NOR _838_ (
    .A(_386_),
    .B(_309_),
    .Y(_390_)
  );
  NOR _839_ (
    .A(_390_),
    .B(_389_),
    .Y(_110_)
  );
  NOR _840_ (
    .A(_384_),
    .B(_311_),
    .Y(_391_)
  );
  NAND _841_ (
    .A(_384_),
    .B(\ram[5] [1]),
    .Y(_392_)
  );
  NAND _842_ (
    .A(_392_),
    .B(_386_),
    .Y(_393_)
  );
  NOR _843_ (
    .A(_393_),
    .B(_391_),
    .Y(_394_)
  );
  NOR _844_ (
    .A(_386_),
    .B(_317_),
    .Y(_395_)
  );
  NOR _845_ (
    .A(_395_),
    .B(_394_),
    .Y(_112_)
  );
  NOR _846_ (
    .A(_384_),
    .B(_319_),
    .Y(_396_)
  );
  NAND _847_ (
    .A(_384_),
    .B(\ram[5] [2]),
    .Y(_397_)
  );
  NAND _848_ (
    .A(_397_),
    .B(_386_),
    .Y(_398_)
  );
  NOR _849_ (
    .A(_398_),
    .B(_396_),
    .Y(_399_)
  );
  NOR _850_ (
    .A(_386_),
    .B(_326_),
    .Y(_400_)
  );
  NOR _851_ (
    .A(_400_),
    .B(_399_),
    .Y(_114_)
  );
  NOR _852_ (
    .A(_384_),
    .B(_328_),
    .Y(_401_)
  );
  NAND _853_ (
    .A(_384_),
    .B(\ram[5] [3]),
    .Y(_402_)
  );
  NAND _854_ (
    .A(_402_),
    .B(_386_),
    .Y(_403_)
  );
  NOR _855_ (
    .A(_403_),
    .B(_401_),
    .Y(_404_)
  );
  NOR _856_ (
    .A(_386_),
    .B(_334_),
    .Y(_405_)
  );
  NOR _857_ (
    .A(_405_),
    .B(_404_),
    .Y(_116_)
  );
  NOR _858_ (
    .A(_298_),
    .B(_019_),
    .Y(_406_)
  );
  NAND _859_ (
    .A(_406_),
    .B(_022_),
    .Y(_407_)
  );
  NOR _860_ (
    .A(_407_),
    .B(_297_),
    .Y(_408_)
  );
  NOR _861_ (
    .A(_302_),
    .B(_160_),
    .Y(_409_)
  );
  NAND _862_ (
    .A(_409_),
    .B(_162_),
    .Y(_410_)
  );
  NAND _863_ (
    .A(_407_),
    .B(\ram[6] [0]),
    .Y(_411_)
  );
  NAND _864_ (
    .A(_411_),
    .B(_410_),
    .Y(_412_)
  );
  NOR _865_ (
    .A(_412_),
    .B(_408_),
    .Y(_413_)
  );
  NOR _866_ (
    .A(_410_),
    .B(_309_),
    .Y(_414_)
  );
  NOR _867_ (
    .A(_414_),
    .B(_413_),
    .Y(_124_)
  );
  NOR _868_ (
    .A(_407_),
    .B(_311_),
    .Y(_415_)
  );
  NAND _869_ (
    .A(_407_),
    .B(\ram[6] [1]),
    .Y(_416_)
  );
  NAND _870_ (
    .A(_416_),
    .B(_410_),
    .Y(_417_)
  );
  NOR _871_ (
    .A(_417_),
    .B(_415_),
    .Y(_418_)
  );
  NOR _872_ (
    .A(_410_),
    .B(_317_),
    .Y(_419_)
  );
  NOR _873_ (
    .A(_419_),
    .B(_418_),
    .Y(_126_)
  );
  NOR _874_ (
    .A(_407_),
    .B(_319_),
    .Y(_420_)
  );
  NAND _875_ (
    .A(_407_),
    .B(\ram[6] [2]),
    .Y(_421_)
  );
  NAND _876_ (
    .A(_421_),
    .B(_410_),
    .Y(_422_)
  );
  NOR _877_ (
    .A(_422_),
    .B(_420_),
    .Y(_423_)
  );
  NOR _878_ (
    .A(_410_),
    .B(_326_),
    .Y(_424_)
  );
  NOR _879_ (
    .A(_424_),
    .B(_423_),
    .Y(_128_)
  );
  NOR _880_ (
    .A(_407_),
    .B(_328_),
    .Y(_425_)
  );
  NAND _881_ (
    .A(_407_),
    .B(\ram[6] [3]),
    .Y(_426_)
  );
  NAND _882_ (
    .A(_426_),
    .B(_410_),
    .Y(_427_)
  );
  NOR _883_ (
    .A(_427_),
    .B(_425_),
    .Y(_428_)
  );
  NOR _884_ (
    .A(_410_),
    .B(_334_),
    .Y(_429_)
  );
  NOR _885_ (
    .A(_429_),
    .B(_428_),
    .Y(_130_)
  );
  NAND _886_ (
    .A(_406_),
    .B(AddrA[0]),
    .Y(_430_)
  );
  NOR _887_ (
    .A(_430_),
    .B(_297_),
    .Y(_431_)
  );
  NAND _888_ (
    .A(_409_),
    .B(AddrB[0]),
    .Y(_432_)
  );
  NAND _889_ (
    .A(_430_),
    .B(\ram[7] [0]),
    .Y(_433_)
  );
  NAND _890_ (
    .A(_433_),
    .B(_432_),
    .Y(_434_)
  );
  NOR _891_ (
    .A(_434_),
    .B(_431_),
    .Y(_435_)
  );
  NOR _892_ (
    .A(_432_),
    .B(_309_),
    .Y(_436_)
  );
  NOR _893_ (
    .A(_436_),
    .B(_435_),
    .Y(_138_)
  );
  NOR _894_ (
    .A(_430_),
    .B(_311_),
    .Y(_437_)
  );
  NAND _895_ (
    .A(_430_),
    .B(\ram[7] [1]),
    .Y(_438_)
  );
  NAND _896_ (
    .A(_438_),
    .B(_432_),
    .Y(_439_)
  );
  NOR _897_ (
    .A(_439_),
    .B(_437_),
    .Y(_440_)
  );
  NOR _898_ (
    .A(_432_),
    .B(_317_),
    .Y(_441_)
  );
  NOR _899_ (
    .A(_441_),
    .B(_440_),
    .Y(_140_)
  );
  NOR _900_ (
    .A(_430_),
    .B(_319_),
    .Y(_442_)
  );
  NAND _901_ (
    .A(_430_),
    .B(\ram[7] [2]),
    .Y(_443_)
  );
  NAND _902_ (
    .A(_443_),
    .B(_432_),
    .Y(_444_)
  );
  NOR _903_ (
    .A(_444_),
    .B(_442_),
    .Y(_445_)
  );
  NOR _904_ (
    .A(_432_),
    .B(_326_),
    .Y(_446_)
  );
  NOR _905_ (
    .A(_446_),
    .B(_445_),
    .Y(_142_)
  );
  NOR _906_ (
    .A(_430_),
    .B(_328_),
    .Y(_447_)
  );
  NAND _907_ (
    .A(_430_),
    .B(\ram[7] [3]),
    .Y(_448_)
  );
  NAND _908_ (
    .A(_448_),
    .B(_432_),
    .Y(_449_)
  );
  NOR _909_ (
    .A(_449_),
    .B(_447_),
    .Y(_450_)
  );
  NOR _910_ (
    .A(_432_),
    .B(_334_),
    .Y(_451_)
  );
  NOR _911_ (
    .A(_451_),
    .B(_450_),
    .Y(_143_)
  );
  DFF _912_ (
    .C(clk),
    .D(_069_),
    .Q(\ram[2] [0])
  );
  DFF _913_ (
    .C(clk),
    .D(_071_),
    .Q(\ram[2] [1])
  );
  DFF _914_ (
    .C(clk),
    .D(_073_),
    .Q(\ram[2] [2])
  );
  DFF _915_ (
    .C(clk),
    .D(_075_),
    .Q(\ram[2] [3])
  );
  DFF _916_ (
    .C(clk),
    .D(_238_),
    .Q(DataOutA[0])
  );
  DFF _917_ (
    .C(clk),
    .D(_266_),
    .Q(DataOutA[1])
  );
  DFF _918_ (
    .C(clk),
    .D(_292_),
    .Q(DataOutA[2])
  );
  DFF _919_ (
    .C(clk),
    .D(_320_),
    .Q(DataOutA[3])
  );
  DFF _920_ (
    .C(clk),
    .D(_056_),
    .Q(\ram[1] [0])
  );
  DFF _921_ (
    .C(clk),
    .D(_058_),
    .Q(\ram[1] [1])
  );
  DFF _922_ (
    .C(clk),
    .D(_060_),
    .Q(\ram[1] [2])
  );
  DFF _923_ (
    .C(clk),
    .D(_062_),
    .Q(\ram[1] [3])
  );
  DFF _924_ (
    .C(clk),
    .D(_138_),
    .Q(\ram[7] [0])
  );
  DFF _925_ (
    .C(clk),
    .D(_140_),
    .Q(\ram[7] [1])
  );
  DFF _926_ (
    .C(clk),
    .D(_142_),
    .Q(\ram[7] [2])
  );
  DFF _927_ (
    .C(clk),
    .D(_143_),
    .Q(\ram[7] [3])
  );
  DFF _928_ (
    .C(clk),
    .D(_124_),
    .Q(\ram[6] [0])
  );
  DFF _929_ (
    .C(clk),
    .D(_126_),
    .Q(\ram[6] [1])
  );
  DFF _930_ (
    .C(clk),
    .D(_128_),
    .Q(\ram[6] [2])
  );
  DFF _931_ (
    .C(clk),
    .D(_130_),
    .Q(\ram[6] [3])
  );
  DFF _932_ (
    .C(clk),
    .D(_110_),
    .Q(\ram[5] [0])
  );
  DFF _933_ (
    .C(clk),
    .D(_112_),
    .Q(\ram[5] [1])
  );
  DFF _934_ (
    .C(clk),
    .D(_114_),
    .Q(\ram[5] [2])
  );
  DFF _935_ (
    .C(clk),
    .D(_116_),
    .Q(\ram[5] [3])
  );
  DFF _936_ (
    .C(clk),
    .D(_097_),
    .Q(\ram[4] [0])
  );
  DFF _937_ (
    .C(clk),
    .D(_099_),
    .Q(\ram[4] [1])
  );
  DFF _938_ (
    .C(clk),
    .D(_101_),
    .Q(\ram[4] [2])
  );
  DFF _939_ (
    .C(clk),
    .D(_103_),
    .Q(\ram[4] [3])
  );
  DFF _940_ (
    .C(clk),
    .D(_083_),
    .Q(\ram[3] [0])
  );
  DFF _941_ (
    .C(clk),
    .D(_085_),
    .Q(\ram[3] [1])
  );
  DFF _942_ (
    .C(clk),
    .D(_087_),
    .Q(\ram[3] [2])
  );
  DFF _943_ (
    .C(clk),
    .D(_089_),
    .Q(\ram[3] [3])
  );
  DFF _944_ (
    .C(clk),
    .D(_042_),
    .Q(\ram[0] [0])
  );
  DFF _945_ (
    .C(clk),
    .D(_044_),
    .Q(\ram[0] [1])
  );
  DFF _946_ (
    .C(clk),
    .D(_046_),
    .Q(\ram[0] [2])
  );
  DFF _947_ (
    .C(clk),
    .D(_048_),
    .Q(\ram[0] [3])
  );
  DFF _948_ (
    .C(clk),
    .D(_454_),
    .Q(DataOutB[0])
  );
  DFF _949_ (
    .C(clk),
    .D(_002_),
    .Q(DataOutB[1])
  );
  DFF _950_ (
    .C(clk),
    .D(_006_),
    .Q(DataOutB[2])
  );
  DFF _951_ (
    .C(clk),
    .D(_010_),
    .Q(DataOutB[3])
  );
endmodule
