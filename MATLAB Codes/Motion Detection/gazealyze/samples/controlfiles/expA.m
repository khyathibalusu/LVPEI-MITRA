function [eye] = expA()
eye.include.files = 'all';
eye.include.pics = 'all';
eye.include.trials = 'all';
eye.include.trialeventnumbers = 0;
eye.email_smtp = [];
eye.jobs.email = 0;
eye.jobs.convert = 0;
eye.jobs.correction = 0;
eye.jobs.consistency = 0;
eye.jobs.plot = 0;
eye.jobs.blinks = 1;
eye.jobs.filter = 1;
eye.jobs.ILAB = 'default file';
eye.jobs.fixations = 1;
eye.jobs.saccades = 1;
eye.jobs.pupil = 0;
eye.jobs.heatmaps = 0;
eye.jobs.analysis = 1;
eye.cond.flag_fixedgaze = 1;
eye.cond.type = 'start/stop marker';
eye.cond.duration = 16800;
eye.cond.offset = 0;
eye.cond.start.values = 'cond:1;cond:2;cond:3';
eye.cond.start.codes = '1,2,3';
eye.cond.stop.val = 'resp';
eye.cond.stop.fix_at_end = 1;
eye.cond.flag_blocked = 0;
eye.cond.block.trlcnt = 6;
eye.cond.block.trlblank = 0;
eye.cond.fix.duration = 1000;
eye.cond.fix.offset = 0;
eye.cond.fix.string = 'Fix';
eye.cond.ILAB.trialcodes = [2 3 4];
eye.cond.ILAB.fixcodes = 1;
eye.email_adress = 'test@test.de';
eye.dir.raw = 'J:\GazeAlyze\gazealyze\samples\data_raw_viewpoint';
eye.dir.conv = 'J:\GazeAlyze\gazealyze\samples\data_conv';
eye.dir.results = 'J:\GazeAlyze\gazealyze\samples\export';
eye.dir.stim = 'J:\GazeAlyze\gazealyze\samples\pic';
eye.dir.stimseq = 'J:\GazeAlyze\gazealyze\samples\sequence';
eye.dir.fileid = 'expA_$id.txt';
eye.stim.pic = '$pic.jpg';
eye.stim.col = 2;
eye.stim.row = 8;
eye.stim.covar = [3 4 5 7];
eye.ROI(1).name = 'FACE';
eye.ROI(1).angle = 0;
eye.ROI(1).x = [339 679];
eye.ROI(1).y = [144 612];
eye.ROI(1).type = 'ellipse';
eye.ROI(1).valid = 'all';
eye.ROI(1).tag1 = '';
eye.ROI(1).tag2 = '';
eye.ROI(1).enabled = 1;
eye.ROI(2).name = 'EYE';
eye.ROI(2).angle = 0;
eye.ROI(2).x = [367 664];
eye.ROI(2).y = [299 394];
eye.ROI(2).type = 'rectangle';
eye.ROI(2).valid = 'all';
eye.ROI(2).tag1 = '';
eye.ROI(2).tag2 = '';
eye.ROI(2).enabled = 0;
eye.ROI(3).name = 'MOUTH';
eye.ROI(3).angle = 0;
eye.ROI(3).x = [411 603];
eye.ROI(3).y = [462 548];
eye.ROI(3).type = 'rectangle';
eye.ROI(3).valid = 'all';
eye.ROI(3).tag1 = '';
eye.ROI(3).tag2 = '';
eye.ROI(3).enabled = 0;
eye.defaultscreen = [0 1024 0 768];
eye.blink.limits = [0 1024 0 768];
eye.datatype = 'Viewpoint';
eye.datatype_custval = '';
eye.corr.ons = 0;
eye.corr.dur = 1000;
eye.corr.method = 'medpath';
eye.corr.lastsac = 0;
eye.corr.fix.sepmark = 1;
eye.corr.fix.xy = [0 0];
eye.corr.blocked = 0;
eye.plot.corr = 1;
eye.plot.trl.path = 1;
eye.plot.trl.fix = 1;
eye.plot.all = 1;
eye.plot.fix.path = 0;
eye.plot.fix.med = 0;
eye.plot.ons = 500;
eye.plot.dur = 500;
eye.plot.xy = [0 0];
eye.stats.covar = 1;
eye.stats.trldur = 1;
eye.stats.corr = 1;
eye.stats.valid = 1;
eye.stats.qual = 0;
eye.stats.sort = 0;
eye.stats.separatrows = 1;
eye.stats.fix.da_cum = 1;
eye.stats.fix.da_mean = 1;
eye.stats.fix.dr_cum = 0;
eye.stats.fix.dr_mean = 0;
eye.stats.fix.nr = 0;
eye.stats.fix.na = 1;
eye.stats.fix.sacrat = 0;
eye.stats.fix.first = 0;
eye.stats.fix.order = 0;
eye.stats.fix.relrois = {
                         'FACE'
                         'screen'
                         }';
eye.stats.sac.firstdir = 0;
eye.stats.sac.firstlat = 0;
eye.stats.scanspat = 0;
eye.stats.roi.norm = 1;
eye.stats.times = {'0_1600ms'};
eye.stats.roi_exp = {
                     'EYE'
                     'FACE'
                     'MOUTH'
                     'screen'
                     }';
eye.stats.fname = 'ExpA_first1600_corr_separatrows.txt';
eye.heatmap.screen = [0 1024 0 768];
eye.heatmap.group.type = 'all';
eye.heatmap.dir.datafile = '\\Sr198056\share\Martin Winkels\Projekte\ProjektGA\gazealyze\help\examples\heatmap_ex\list_included_datafiles.xlsx';
eye.heatmap.dir.usecorrection = 1;
eye.heatmap.groups = {};
eye.heatmap.creation.bcolor = [0 0 0];
eye.heatmap.creation.shiftpic = [0 0];
eye.heatmap.creation.bocolor = 'none';
eye.heatmap.creation.fixradius = 50;
eye.heatmap.creation.transparency = 0.6;
eye.heatmap.creation.filter = 'disk';
eye.heatmap.creation.filteratt = 10;
eye.heatmap.color.fixtype = 'countfix';
eye.heatmap.color.stage0 = 10;
eye.heatmap.color.stage1 = 20;
eye.heatmap.color.stage2 = 30;
eye.heatmap.color.stage3 = 40;
eye.heatmap.color.stage4 = 50;
eye.heatmap.color.stage5 = 60;
eye.heatmap.color.stage6 = 70;
eye.heatmap.color.stage7 = 80;
eye.heatmap.color.stage8 = 90;
eye.heatmap.color.stage9 = 100;
eye.heatmap.color.stage10 = 110;
eye.heatmap.color.stage11 = 120;
eye.heatmap.color.stage12 = 130;
eye.heatmap.color.stage13 = 140;
eye.heatmap.color.stage14 = 150;
eye.heatmap.color.stage15 = 500;
eye.heatmap.color.color1 = [0 0.5 0.4];
eye.heatmap.color.color2 = [0.0714285714285714 0.535714285714286 0.4];
eye.heatmap.color.color3 = [0.142857142857143 0.571428571428571 0.4];
eye.heatmap.color.color4 = [0.214285714285714 0.607142857142857 0.4];
eye.heatmap.color.color5 = [0.285714285714286 0.642857142857143 0.4];
eye.heatmap.color.color6 = [0.357142857142857 0.678571428571429 0.4];
eye.heatmap.color.color7 = [0.428571428571429 0.714285714285714 0.4];
eye.heatmap.color.color8 = [0.5 0.75 0.4];
eye.heatmap.color.color9 = [0.571428571428571 0.785714285714286 0.4];
eye.heatmap.color.color10 = [0.642857142857143 0.821428571428571 0.4];
eye.heatmap.color.color11 = [0.714285714285714 0.857142857142857 0.4];
eye.heatmap.color.color12 = [0.785714285714286 0.892857142857143 0.4];
eye.heatmap.color.color13 = [0.857142857142857 0.928571428571429 0.4];
eye.heatmap.color.color14 = [0.928571428571429 0.964285714285714 0.4];
eye.heatmap.color.color15 = [1 1 0.4];
eye.import.ROIall.picfilter = '21';
eye.import.ROIall.row_head = 1;
eye.import.ROIall.row_data = 3;
eye.import.ROIall.col_pics = 1;
eye.import.ROIall.file = 'G:\GazeAlyze\Daten\Marlies_ExpA\DFG Grad Emo ET ROI Rater 2010-07-17.txt';
eye.import.ROI(1).col_roi_name = 3;
eye.import.ROI(1).col_roi_tag = NaN;
eye.import.ROI(1).col_roi_data = 2;
eye.import.ROI(1).flag_BH = 1;
eye.import.ROI(2).col_roi_name = 9;
eye.import.ROI(2).col_roi_tag = NaN;
eye.import.ROI(2).col_roi_data = 8;
eye.import.ROI(2).flag_BH = 1;
eye.import.ROI(3).col_roi_name = 15;
eye.import.ROI(3).col_roi_tag = NaN;
eye.import.ROI(3).col_roi_data = 14;
eye.import.ROI(3).flag_BH = 1;
