package blender.bpy.types.typeargs;

@:enum abstract IconType(String) {
    var NONE = 'NONE';
    var QUESTION = 'QUESTION';
    var ERROR = 'ERROR';
    var CANCEL = 'CANCEL';
    var TRIA_RIGHT = 'TRIA_RIGHT';
    var TRIA_DOWN = 'TRIA_DOWN';
    var TRIA_LEFT = 'TRIA_LEFT';
    var TRIA_UP = 'TRIA_UP';
    var ARROW_LEFTRIGHT = 'ARROW_LEFTRIGHT';
    var PLUS = 'PLUS';
    var DISCLOSURE_TRI_DOWN = 'DISCLOSURE_TRI_DOWN';
    var DISCLOSURE_TRI_RIGHT = 'DISCLOSURE_TRI_RIGHT';
    var RADIOBUT_OFF = 'RADIOBUT_OFF';
    var RADIOBUT_ON = 'RADIOBUT_ON';
    var MENU_PANEL = 'MENU_PANEL';
    var BLENDER = 'BLENDER';
    var GRIP = 'GRIP';
    var DOT = 'DOT';
    var COLLAPSEMENU = 'COLLAPSEMENU';
    var X = 'X';
    var GO_LEFT = 'GO_LEFT';
    var PLUG = 'PLUG';
    var UI = 'UI';
    var NODE = 'NODE';
    var NODE_SEL = 'NODE_SEL';
    var FULLSCREEN = 'FULLSCREEN';
    var SPLITSCREEN = 'SPLITSCREEN';
    var RIGHTARROW_THIN = 'RIGHTARROW_THIN';
    var BORDERMOVE = 'BORDERMOVE';
    var VIEWZOOM = 'VIEWZOOM';
    var ZOOMIN = 'ZOOMIN';
    var ZOOMOUT = 'ZOOMOUT';
    var PANEL_CLOSE = 'PANEL_CLOSE';
    var COPY_ID = 'COPY_ID';
    var EYEDROPPER = 'EYEDROPPER';
    var LINK_AREA = 'LINK_AREA';
    var AUTO = 'AUTO';
    var CHECKBOX_DEHLT = 'CHECKBOX_DEHLT';
    var CHECKBOX_HLT = 'CHECKBOX_HLT';
    var UNLOCKED = 'UNLOCKED';
    var LOCKED = 'LOCKED';
    var UNPINNED = 'UNPINNED';
    var PINNED = 'PINNED';
    var SCREEN_BACK = 'SCREEN_BACK';
    var RIGHTARROW = 'RIGHTARROW';
    var DOWNARROW_HLT = 'DOWNARROW_HLT';
    var DOTSUP = 'DOTSUP';
    var DOTSDOWN = 'DOTSDOWN';
    var LINK = 'LINK';
    var INLINK = 'INLINK';
    var PLUGIN = 'PLUGIN';
    var HELP = 'HELP';
    var GHOST_ENABLED = 'GHOST_ENABLED';
    var COLOR = 'COLOR';
    var LINKED = 'LINKED';
    var UNLINKED = 'UNLINKED';
    var HAND = 'HAND';
    var ZOOM_ALL = 'ZOOM_ALL';
    var ZOOM_SELECTED = 'ZOOM_SELECTED';
    var ZOOM_PREVIOUS = 'ZOOM_PREVIOUS';
    var ZOOM_IN = 'ZOOM_IN';
    var ZOOM_OUT = 'ZOOM_OUT';
    var RENDER_REGION = 'RENDER_REGION';
    var BORDER_RECT = 'BORDER_RECT';
    var BORDER_LASSO = 'BORDER_LASSO';
    var FREEZE = 'FREEZE';
    var STYLUS_PRESSURE = 'STYLUS_PRESSURE';
    var GHOST_DISABLED = 'GHOST_DISABLED';
    var NEW = 'NEW';
    var FILE_TICK = 'FILE_TICK';
    var QUIT = 'QUIT';
    var URL = 'URL';
    var RECOVER_LAST = 'RECOVER_LAST';
    var FULLSCREEN_ENTER = 'FULLSCREEN_ENTER';
    var FULLSCREEN_EXIT = 'FULLSCREEN_EXIT';
    var BLANK1 = 'BLANK1';
    var LAMP = 'LAMP';
    var MATERIAL = 'MATERIAL';
    var TEXTURE = 'TEXTURE';
    var ANIM = 'ANIM';
    var WORLD = 'WORLD';
    var SCENE = 'SCENE';
    var EDIT = 'EDIT';
    var GAME = 'GAME';
    var RADIO = 'RADIO';
    var SCRIPT = 'SCRIPT';
    var PARTICLES = 'PARTICLES';
    var PHYSICS = 'PHYSICS';
    var SPEAKER = 'SPEAKER';
    var TEXTURE_SHADED = 'TEXTURE_SHADED';
    var VIEW3D = 'VIEW3D';
    var IPO = 'IPO';
    var OOPS = 'OOPS';
    var BUTS = 'BUTS';
    var FILESEL = 'FILESEL';
    var IMAGE_COL = 'IMAGE_COL';
    var INFO = 'INFO';
    var SEQUENCE = 'SEQUENCE';
    var TEXT = 'TEXT';
    var IMASEL = 'IMASEL';
    var SOUND = 'SOUND';
    var ACTION = 'ACTION';
    var NLA = 'NLA';
    var SCRIPTWIN = 'SCRIPTWIN';
    var TIME = 'TIME';
    var NODETREE = 'NODETREE';
    var LOGIC = 'LOGIC';
    var CONSOLE = 'CONSOLE';
    var PREFERENCES = 'PREFERENCES';
    var CLIP = 'CLIP';
    var ASSET_MANAGER = 'ASSET_MANAGER';
    var OBJECT_DATAMODE = 'OBJECT_DATAMODE';
    var EDITMODE_HLT = 'EDITMODE_HLT';
    var FACESEL_HLT = 'FACESEL_HLT';
    var VPAINT_HLT = 'VPAINT_HLT';
    var TPAINT_HLT = 'TPAINT_HLT';
    var WPAINT_HLT = 'WPAINT_HLT';
    var SCULPTMODE_HLT = 'SCULPTMODE_HLT';
    var POSE_HLT = 'POSE_HLT';
    var PARTICLEMODE = 'PARTICLEMODE';
    var LIGHTPAINT = 'LIGHTPAINT';
    var SCENE_DATA = 'SCENE_DATA';
    var RENDERLAYERS = 'RENDERLAYERS';
    var WORLD_DATA = 'WORLD_DATA';
    var OBJECT_DATA = 'OBJECT_DATA';
    var MESH_DATA = 'MESH_DATA';
    var CURVE_DATA = 'CURVE_DATA';
    var META_DATA = 'META_DATA';
    var LATTICE_DATA = 'LATTICE_DATA';
    var LAMP_DATA = 'LAMP_DATA';
    var MATERIAL_DATA = 'MATERIAL_DATA';
    var TEXTURE_DATA = 'TEXTURE_DATA';
    var ANIM_DATA = 'ANIM_DATA';
    var CAMERA_DATA = 'CAMERA_DATA';
    var PARTICLE_DATA = 'PARTICLE_DATA';
    var LIBRARY_DATA_DIRECT = 'LIBRARY_DATA_DIRECT';
    var GROUP = 'GROUP';
    var ARMATURE_DATA = 'ARMATURE_DATA';
    var POSE_DATA = 'POSE_DATA';
    var BONE_DATA = 'BONE_DATA';
    var CONSTRAINT = 'CONSTRAINT';
    var SHAPEKEY_DATA = 'SHAPEKEY_DATA';
    var CONSTRAINT_BONE = 'CONSTRAINT_BONE';
    var CAMERA_STEREO = 'CAMERA_STEREO';
    var PACKAGE = 'PACKAGE';
    var UGLYPACKAGE = 'UGLYPACKAGE';
    var BRUSH_DATA = 'BRUSH_DATA';
    var IMAGE_DATA = 'IMAGE_DATA';
    var FILE = 'FILE';
    var FCURVE = 'FCURVE';
    var FONT_DATA = 'FONT_DATA';
    var RENDER_RESULT = 'RENDER_RESULT';
    var SURFACE_DATA = 'SURFACE_DATA';
    var EMPTY_DATA = 'EMPTY_DATA';
    var SETTINGS = 'SETTINGS';
    var RENDER_ANIMATION = 'RENDER_ANIMATION';
    var RENDER_STILL = 'RENDER_STILL';
    var LIBRARY_DATA_BROKEN = 'LIBRARY_DATA_BROKEN';
    var BOIDS = 'BOIDS';
    var STRANDS = 'STRANDS';
    var LIBRARY_DATA_INDIRECT = 'LIBRARY_DATA_INDIRECT';
    var GREASEPENCIL = 'GREASEPENCIL';
    var LINE_DATA = 'LINE_DATA';
    var GROUP_BONE = 'GROUP_BONE';
    var GROUP_VERTEX = 'GROUP_VERTEX';
    var GROUP_VCOL = 'GROUP_VCOL';
    var GROUP_UVS = 'GROUP_UVS';
    var RNA = 'RNA';
    var RNA_ADD = 'RNA_ADD';
    var OUTLINER_OB_EMPTY = 'OUTLINER_OB_EMPTY';
    var OUTLINER_OB_MESH = 'OUTLINER_OB_MESH';
    var OUTLINER_OB_CURVE = 'OUTLINER_OB_CURVE';
    var OUTLINER_OB_LATTICE = 'OUTLINER_OB_LATTICE';
    var OUTLINER_OB_META = 'OUTLINER_OB_META';
    var OUTLINER_OB_LAMP = 'OUTLINER_OB_LAMP';
    var OUTLINER_OB_CAMERA = 'OUTLINER_OB_CAMERA';
    var OUTLINER_OB_ARMATURE = 'OUTLINER_OB_ARMATURE';
    var OUTLINER_OB_FONT = 'OUTLINER_OB_FONT';
    var OUTLINER_OB_SURFACE = 'OUTLINER_OB_SURFACE';
    var OUTLINER_OB_SPEAKER = 'OUTLINER_OB_SPEAKER';
    var RESTRICT_COLOR_OFF = 'RESTRICT_COLOR_OFF';
    var RESTRICT_COLOR_ON = 'RESTRICT_COLOR_ON';
    var RESTRICT_VIEW_OFF = 'RESTRICT_VIEW_OFF';
    var RESTRICT_VIEW_ON = 'RESTRICT_VIEW_ON';
    var RESTRICT_SELECT_OFF = 'RESTRICT_SELECT_OFF';
    var RESTRICT_SELECT_ON = 'RESTRICT_SELECT_ON';
    var RESTRICT_RENDER_OFF = 'RESTRICT_RENDER_OFF';
    var RESTRICT_RENDER_ON = 'RESTRICT_RENDER_ON';
    var OUTLINER_DATA_EMPTY = 'OUTLINER_DATA_EMPTY';
    var OUTLINER_DATA_MESH = 'OUTLINER_DATA_MESH';
    var OUTLINER_DATA_CURVE = 'OUTLINER_DATA_CURVE';
    var OUTLINER_DATA_LATTICE = 'OUTLINER_DATA_LATTICE';
    var OUTLINER_DATA_META = 'OUTLINER_DATA_META';
    var OUTLINER_DATA_LAMP = 'OUTLINER_DATA_LAMP';
    var OUTLINER_DATA_CAMERA = 'OUTLINER_DATA_CAMERA';
    var OUTLINER_DATA_ARMATURE = 'OUTLINER_DATA_ARMATURE';
    var OUTLINER_DATA_FONT = 'OUTLINER_DATA_FONT';
    var OUTLINER_DATA_SURFACE = 'OUTLINER_DATA_SURFACE';
    var OUTLINER_DATA_SPEAKER = 'OUTLINER_DATA_SPEAKER';
    var OUTLINER_DATA_POSE = 'OUTLINER_DATA_POSE';
    var MESH_PLANE = 'MESH_PLANE';
    var MESH_CUBE = 'MESH_CUBE';
    var MESH_CIRCLE = 'MESH_CIRCLE';
    var MESH_UVSPHERE = 'MESH_UVSPHERE';
    var MESH_ICOSPHERE = 'MESH_ICOSPHERE';
    var MESH_GRID = 'MESH_GRID';
    var MESH_MONKEY = 'MESH_MONKEY';
    var MESH_CYLINDER = 'MESH_CYLINDER';
    var MESH_TORUS = 'MESH_TORUS';
    var MESH_CONE = 'MESH_CONE';
    var MESH_CAPSULE = 'MESH_CAPSULE';
    var LAMP_POINT = 'LAMP_POINT';
    var LAMP_SUN = 'LAMP_SUN';
    var LAMP_SPOT = 'LAMP_SPOT';
    var LAMP_HEMI = 'LAMP_HEMI';
    var LAMP_AREA = 'LAMP_AREA';
    var META_EMPTY = 'META_EMPTY';
    var META_PLANE = 'META_PLANE';
    var META_CUBE = 'META_CUBE';
    var META_BALL = 'META_BALL';
    var META_ELLIPSOID = 'META_ELLIPSOID';
    var META_CAPSULE = 'META_CAPSULE';
    var SURFACE_NCURVE = 'SURFACE_NCURVE';
    var SURFACE_NCIRCLE = 'SURFACE_NCIRCLE';
    var SURFACE_NSURFACE = 'SURFACE_NSURFACE';
    var SURFACE_NCYLINDER = 'SURFACE_NCYLINDER';
    var SURFACE_NSPHERE = 'SURFACE_NSPHERE';
    var SURFACE_NTORUS = 'SURFACE_NTORUS';
    var CURVE_BEZCURVE = 'CURVE_BEZCURVE';
    var CURVE_BEZCIRCLE = 'CURVE_BEZCIRCLE';
    var CURVE_NCURVE = 'CURVE_NCURVE';
    var CURVE_NCIRCLE = 'CURVE_NCIRCLE';
    var CURVE_PATH = 'CURVE_PATH';
    var COLOR_RED = 'COLOR_RED';
    var COLOR_GREEN = 'COLOR_GREEN';
    var COLOR_BLUE = 'COLOR_BLUE';
    var TRIA_RIGHT_BAR = 'TRIA_RIGHT_BAR';
    var TRIA_DOWN_BAR = 'TRIA_DOWN_BAR';
    var TRIA_LEFT_BAR = 'TRIA_LEFT_BAR';
    var TRIA_UP_BAR = 'TRIA_UP_BAR';
    var FORCE_FORCE = 'FORCE_FORCE';
    var FORCE_WIND = 'FORCE_WIND';
    var FORCE_VORTEX = 'FORCE_VORTEX';
    var FORCE_MAGNETIC = 'FORCE_MAGNETIC';
    var FORCE_HARMONIC = 'FORCE_HARMONIC';
    var FORCE_CHARGE = 'FORCE_CHARGE';
    var FORCE_LENNARDJONES = 'FORCE_LENNARDJONES';
    var FORCE_TEXTURE = 'FORCE_TEXTURE';
    var FORCE_CURVE = 'FORCE_CURVE';
    var FORCE_BOID = 'FORCE_BOID';
    var FORCE_TURBULENCE = 'FORCE_TURBULENCE';
    var FORCE_DRAG = 'FORCE_DRAG';
    var FORCE_SMOKEFLOW = 'FORCE_SMOKEFLOW';
    var NODE_INSERT_ON = 'NODE_INSERT_ON';
    var NODE_INSERT_OFF = 'NODE_INSERT_OFF';
    var MODIFIER = 'MODIFIER';
    var MOD_WAVE = 'MOD_WAVE';
    var MOD_BUILD = 'MOD_BUILD';
    var MOD_DECIM = 'MOD_DECIM';
    var MOD_MIRROR = 'MOD_MIRROR';
    var MOD_SOFT = 'MOD_SOFT';
    var MOD_SUBSURF = 'MOD_SUBSURF';
    var HOOK = 'HOOK';
    var MOD_PHYSICS = 'MOD_PHYSICS';
    var MOD_PARTICLES = 'MOD_PARTICLES';
    var MOD_BOOLEAN = 'MOD_BOOLEAN';
    var MOD_EDGESPLIT = 'MOD_EDGESPLIT';
    var MOD_ARRAY = 'MOD_ARRAY';
    var MOD_UVPROJECT = 'MOD_UVPROJECT';
    var MOD_DISPLACE = 'MOD_DISPLACE';
    var MOD_CURVE = 'MOD_CURVE';
    var MOD_LATTICE = 'MOD_LATTICE';
    var CONSTRAINT_DATA = 'CONSTRAINT_DATA';
    var MOD_ARMATURE = 'MOD_ARMATURE';
    var MOD_SHRINKWRAP = 'MOD_SHRINKWRAP';
    var MOD_CAST = 'MOD_CAST';
    var MOD_MESHDEFORM = 'MOD_MESHDEFORM';
    var MOD_BEVEL = 'MOD_BEVEL';
    var MOD_SMOOTH = 'MOD_SMOOTH';
    var MOD_SIMPLEDEFORM = 'MOD_SIMPLEDEFORM';
    var MOD_MASK = 'MOD_MASK';
    var MOD_CLOTH = 'MOD_CLOTH';
    var MOD_EXPLODE = 'MOD_EXPLODE';
    var MOD_FLUIDSIM = 'MOD_FLUIDSIM';
    var MOD_MULTIRES = 'MOD_MULTIRES';
    var MOD_SMOKE = 'MOD_SMOKE';
    var MOD_SOLIDIFY = 'MOD_SOLIDIFY';
    var MOD_SCREW = 'MOD_SCREW';
    var MOD_VERTEX_WEIGHT = 'MOD_VERTEX_WEIGHT';
    var MOD_DYNAMICPAINT = 'MOD_DYNAMICPAINT';
    var MOD_REMESH = 'MOD_REMESH';
    var MOD_OCEAN = 'MOD_OCEAN';
    var MOD_WARP = 'MOD_WARP';
    var MOD_SKIN = 'MOD_SKIN';
    var MOD_TRIANGULATE = 'MOD_TRIANGULATE';
    var MOD_WIREFRAME = 'MOD_WIREFRAME';
    var MOD_DATA_TRANSFER = 'MOD_DATA_TRANSFER';
    var MOD_NORMALEDIT = 'MOD_NORMALEDIT';
    var REC = 'REC';
    var PLAY = 'PLAY';
    var FF = 'FF';
    var REW = 'REW';
    var PAUSE = 'PAUSE';
    var PREV_KEYFRAME = 'PREV_KEYFRAME';
    var NEXT_KEYFRAME = 'NEXT_KEYFRAME';
    var PLAY_AUDIO = 'PLAY_AUDIO';
    var PLAY_REVERSE = 'PLAY_REVERSE';
    var PREVIEW_RANGE = 'PREVIEW_RANGE';
    var ACTION_TWEAK = 'ACTION_TWEAK';
    var PMARKER_ACT = 'PMARKER_ACT';
    var PMARKER_SEL = 'PMARKER_SEL';
    var PMARKER = 'PMARKER';
    var MARKER_HLT = 'MARKER_HLT';
    var MARKER = 'MARKER';
    var SPACE2 = 'SPACE2';
    var SPACE3 = 'SPACE3';
    var KEYINGSET = 'KEYINGSET';
    var KEY_DEHLT = 'KEY_DEHLT';
    var KEY_HLT = 'KEY_HLT';
    var MUTE_IPO_OFF = 'MUTE_IPO_OFF';
    var MUTE_IPO_ON = 'MUTE_IPO_ON';
    var VISIBLE_IPO_OFF = 'VISIBLE_IPO_OFF';
    var VISIBLE_IPO_ON = 'VISIBLE_IPO_ON';
    var DRIVER = 'DRIVER';
    var SOLO_OFF = 'SOLO_OFF';
    var SOLO_ON = 'SOLO_ON';
    var FRAME_PREV = 'FRAME_PREV';
    var FRAME_NEXT = 'FRAME_NEXT';
    var NLA_PUSHDOWN = 'NLA_PUSHDOWN';
    var IPO_CONSTANT = 'IPO_CONSTANT';
    var IPO_LINEAR = 'IPO_LINEAR';
    var IPO_BEZIER = 'IPO_BEZIER';
    var IPO_SINE = 'IPO_SINE';
    var IPO_QUAD = 'IPO_QUAD';
    var IPO_CUBIC = 'IPO_CUBIC';
    var IPO_QUART = 'IPO_QUART';
    var IPO_QUINT = 'IPO_QUINT';
    var IPO_EXPO = 'IPO_EXPO';
    var IPO_CIRC = 'IPO_CIRC';
    var IPO_BOUNCE = 'IPO_BOUNCE';
    var IPO_ELASTIC = 'IPO_ELASTIC';
    var IPO_BACK = 'IPO_BACK';
    var IPO_EASE_IN = 'IPO_EASE_IN';
    var IPO_EASE_OUT = 'IPO_EASE_OUT';
    var IPO_EASE_IN_OUT = 'IPO_EASE_IN_OUT';
    var VERTEXSEL = 'VERTEXSEL';
    var EDGESEL = 'EDGESEL';
    var FACESEL = 'FACESEL';
    var LOOPSEL = 'LOOPSEL';
    var ROTATE = 'ROTATE';
    var CURSOR = 'CURSOR';
    var ROTATECOLLECTION = 'ROTATECOLLECTION';
    var ROTATECENTER = 'ROTATECENTER';
    var ROTACTIVE = 'ROTACTIVE';
    var ALIGN = 'ALIGN';
    var SMOOTHCURVE = 'SMOOTHCURVE';
    var SPHERECURVE = 'SPHERECURVE';
    var ROOTCURVE = 'ROOTCURVE';
    var SHARPCURVE = 'SHARPCURVE';
    var LINCURVE = 'LINCURVE';
    var NOCURVE = 'NOCURVE';
    var RNDCURVE = 'RNDCURVE';
    var PROP_OFF = 'PROP_OFF';
    var PROP_ON = 'PROP_ON';
    var PROP_CON = 'PROP_CON';
    var SCULPT_DYNTOPO = 'SCULPT_DYNTOPO';
    var PARTICLE_POINT = 'PARTICLE_POINT';
    var PARTICLE_TIP = 'PARTICLE_TIP';
    var PARTICLE_PATH = 'PARTICLE_PATH';
    var MAN_TRANS = 'MAN_TRANS';
    var MAN_ROT = 'MAN_ROT';
    var MAN_SCALE = 'MAN_SCALE';
    var MANIPUL = 'MANIPUL';
    var SNAP_OFF = 'SNAP_OFF';
    var SNAP_ON = 'SNAP_ON';
    var SNAP_NORMAL = 'SNAP_NORMAL';
    var SNAP_GRID = 'SNAP_GRID';
    var SNAP_VERTEX = 'SNAP_VERTEX';
    var SNAP_EDGE = 'SNAP_EDGE';
    var SNAP_FACE = 'SNAP_FACE';
    var SNAP_VOLUME = 'SNAP_VOLUME';
    var SNAP_INCREMENT = 'SNAP_INCREMENT';
    var STICKY_UVS_LOC = 'STICKY_UVS_LOC';
    var STICKY_UVS_DISABLE = 'STICKY_UVS_DISABLE';
    var STICKY_UVS_VERT = 'STICKY_UVS_VERT';
    var CLIPUV_DEHLT = 'CLIPUV_DEHLT';
    var CLIPUV_HLT = 'CLIPUV_HLT';
    var SNAP_PEEL_OBJECT = 'SNAP_PEEL_OBJECT';
    var GRID = 'GRID';
    var PASTEDOWN = 'PASTEDOWN';
    var COPYDOWN = 'COPYDOWN';
    var PASTEFLIPUP = 'PASTEFLIPUP';
    var PASTEFLIPDOWN = 'PASTEFLIPDOWN';
    var SNAP_SURFACE = 'SNAP_SURFACE';
    var AUTOMERGE_ON = 'AUTOMERGE_ON';
    var AUTOMERGE_OFF = 'AUTOMERGE_OFF';
    var RETOPO = 'RETOPO';
    var UV_VERTEXSEL = 'UV_VERTEXSEL';
    var UV_EDGESEL = 'UV_EDGESEL';
    var UV_FACESEL = 'UV_FACESEL';
    var UV_ISLANDSEL = 'UV_ISLANDSEL';
    var UV_SYNC_SELECT = 'UV_SYNC_SELECT';
    var BBOX = 'BBOX';
    var WIRE = 'WIRE';
    var SOLID = 'SOLID';
    var SMOOTH = 'SMOOTH';
    var POTATO = 'POTATO';
    var ORTHO = 'ORTHO';
    var LOCKVIEW_OFF = 'LOCKVIEW_OFF';
    var LOCKVIEW_ON = 'LOCKVIEW_ON';
    var AXIS_SIDE = 'AXIS_SIDE';
    var AXIS_FRONT = 'AXIS_FRONT';
    var AXIS_TOP = 'AXIS_TOP';
    var NDOF_DOM = 'NDOF_DOM';
    var NDOF_TURN = 'NDOF_TURN';
    var NDOF_FLY = 'NDOF_FLY';
    var NDOF_TRANS = 'NDOF_TRANS';
    var LAYER_USED = 'LAYER_USED';
    var LAYER_ACTIVE = 'LAYER_ACTIVE';
    var SORTALPHA = 'SORTALPHA';
    var SORTBYEXT = 'SORTBYEXT';
    var SORTTIME = 'SORTTIME';
    var SORTSIZE = 'SORTSIZE';
    var LONGDISPLAY = 'LONGDISPLAY';
    var SHORTDISPLAY = 'SHORTDISPLAY';
    var GHOST = 'GHOST';
    var IMGDISPLAY = 'IMGDISPLAY';
    var SAVE_AS = 'SAVE_AS';
    var SAVE_COPY = 'SAVE_COPY';
    var BOOKMARKS = 'BOOKMARKS';
    var FONTPREVIEW = 'FONTPREVIEW';
    var FILTER = 'FILTER';
    var NEWFOLDER = 'NEWFOLDER';
    var OPEN_RECENT = 'OPEN_RECENT';
    var FILE_PARENT = 'FILE_PARENT';
    var FILE_REFRESH = 'FILE_REFRESH';
    var FILE_FOLDER = 'FILE_FOLDER';
    var FILE_BLANK = 'FILE_BLANK';
    var FILE_BLEND = 'FILE_BLEND';
    var FILE_IMAGE = 'FILE_IMAGE';
    var FILE_MOVIE = 'FILE_MOVIE';
    var FILE_SCRIPT = 'FILE_SCRIPT';
    var FILE_SOUND = 'FILE_SOUND';
    var FILE_FONT = 'FILE_FONT';
    var FILE_TEXT = 'FILE_TEXT';
    var RECOVER_AUTO = 'RECOVER_AUTO';
    var SAVE_PREFS = 'SAVE_PREFS';
    var LINK_BLEND = 'LINK_BLEND';
    var APPEND_BLEND = 'APPEND_BLEND';
    var IMPORT = 'IMPORT';
    var EXPORT = 'EXPORT';
    var EXTERNAL_DATA = 'EXTERNAL_DATA';
    var LOAD_FACTORY = 'LOAD_FACTORY';
    var LOOP_BACK = 'LOOP_BACK';
    var LOOP_FORWARDS = 'LOOP_FORWARDS';
    var BACK = 'BACK';
    var FORWARD = 'FORWARD';
    var FILE_HIDDEN = 'FILE_HIDDEN';
    var FILE_BACKUP = 'FILE_BACKUP';
    var DISK_DRIVE = 'DISK_DRIVE';
    var MATPLANE = 'MATPLANE';
    var MATSPHERE = 'MATSPHERE';
    var MATCUBE = 'MATCUBE';
    var MONKEY = 'MONKEY';
    var HAIR = 'HAIR';
    var ALIASED = 'ALIASED';
    var ANTIALIASED = 'ANTIALIASED';
    var MAT_SPHERE_SKY = 'MAT_SPHERE_SKY';
    var WORDWRAP_OFF = 'WORDWRAP_OFF';
    var WORDWRAP_ON = 'WORDWRAP_ON';
    var SYNTAX_OFF = 'SYNTAX_OFF';
    var SYNTAX_ON = 'SYNTAX_ON';
    var LINENUMBERS_OFF = 'LINENUMBERS_OFF';
    var LINENUMBERS_ON = 'LINENUMBERS_ON';
    var SCRIPTPLUGINS = 'SCRIPTPLUGINS';
    var SEQ_SEQUENCER = 'SEQ_SEQUENCER';
    var SEQ_PREVIEW = 'SEQ_PREVIEW';
    var SEQ_LUMA_WAVEFORM = 'SEQ_LUMA_WAVEFORM';
    var SEQ_CHROMA_SCOPE = 'SEQ_CHROMA_SCOPE';
    var SEQ_HISTOGRAM = 'SEQ_HISTOGRAM';
    var SEQ_SPLITVIEW = 'SEQ_SPLITVIEW';
    var IMAGE_RGB = 'IMAGE_RGB';
    var IMAGE_RGB_ALPHA = 'IMAGE_RGB_ALPHA';
    var IMAGE_ALPHA = 'IMAGE_ALPHA';
    var IMAGE_ZDEPTH = 'IMAGE_ZDEPTH';
    var IMAGEFILE = 'IMAGEFILE';
    var BRUSH_ADD = 'BRUSH_ADD';
    var BRUSH_BLOB = 'BRUSH_BLOB';
    var BRUSH_BLUR = 'BRUSH_BLUR';
    var BRUSH_CLAY = 'BRUSH_CLAY';
    var BRUSH_CLAY_STRIPS = 'BRUSH_CLAY_STRIPS';
    var BRUSH_CLONE = 'BRUSH_CLONE';
    var BRUSH_CREASE = 'BRUSH_CREASE';
    var BRUSH_DARKEN = 'BRUSH_DARKEN';
    var BRUSH_FILL = 'BRUSH_FILL';
    var BRUSH_FLATTEN = 'BRUSH_FLATTEN';
    var BRUSH_GRAB = 'BRUSH_GRAB';
    var BRUSH_INFLATE = 'BRUSH_INFLATE';
    var BRUSH_LAYER = 'BRUSH_LAYER';
    var BRUSH_LIGHTEN = 'BRUSH_LIGHTEN';
    var BRUSH_MASK = 'BRUSH_MASK';
    var BRUSH_MIX = 'BRUSH_MIX';
    var BRUSH_MULTIPLY = 'BRUSH_MULTIPLY';
    var BRUSH_NUDGE = 'BRUSH_NUDGE';
    var BRUSH_PINCH = 'BRUSH_PINCH';
    var BRUSH_SCRAPE = 'BRUSH_SCRAPE';
    var BRUSH_SCULPT_DRAW = 'BRUSH_SCULPT_DRAW';
    var BRUSH_SMEAR = 'BRUSH_SMEAR';
    var BRUSH_SMOOTH = 'BRUSH_SMOOTH';
    var BRUSH_SNAKE_HOOK = 'BRUSH_SNAKE_HOOK';
    var BRUSH_SOFTEN = 'BRUSH_SOFTEN';
    var BRUSH_SUBTRACT = 'BRUSH_SUBTRACT';
    var BRUSH_TEXDRAW = 'BRUSH_TEXDRAW';
    var BRUSH_TEXFILL = 'BRUSH_TEXFILL';
    var BRUSH_TEXMASK = 'BRUSH_TEXMASK';
    var BRUSH_THUMB = 'BRUSH_THUMB';
    var BRUSH_ROTATE = 'BRUSH_ROTATE';
    var BRUSH_VERTEXDRAW = 'BRUSH_VERTEXDRAW';
    var MATCAP_01 = 'MATCAP_01';
    var MATCAP_02 = 'MATCAP_02';
    var MATCAP_03 = 'MATCAP_03';
    var MATCAP_04 = 'MATCAP_04';
    var MATCAP_05 = 'MATCAP_05';
    var MATCAP_06 = 'MATCAP_06';
    var MATCAP_07 = 'MATCAP_07';
    var MATCAP_08 = 'MATCAP_08';
    var MATCAP_09 = 'MATCAP_09';
    var MATCAP_10 = 'MATCAP_10';
    var MATCAP_11 = 'MATCAP_11';
    var MATCAP_12 = 'MATCAP_12';
    var MATCAP_13 = 'MATCAP_13';
    var MATCAP_14 = 'MATCAP_14';
    var MATCAP_15 = 'MATCAP_15';
    var MATCAP_16 = 'MATCAP_16';
    var MATCAP_17 = 'MATCAP_17';
    var MATCAP_18 = 'MATCAP_18';
    var MATCAP_19 = 'MATCAP_19';
    var MATCAP_20 = 'MATCAP_20';
    var MATCAP_21 = 'MATCAP_21';
    var MATCAP_22 = 'MATCAP_22';
    var MATCAP_23 = 'MATCAP_23';
    var MATCAP_24 = 'MATCAP_24';
    var VIEW3D_VEC = 'VIEW3D_VEC';
    var EDIT_VEC = 'EDIT_VEC';
    var EDITMODE_VEC_DEHLT = 'EDITMODE_VEC_DEHLT';
    var EDITMODE_VEC_HLT = 'EDITMODE_VEC_HLT';
    var DISCLOSURE_TRI_RIGHT_VEC = 'DISCLOSURE_TRI_RIGHT_VEC';
    var DISCLOSURE_TRI_DOWN_VEC = 'DISCLOSURE_TRI_DOWN_VEC';
    var MOVE_UP_VEC = 'MOVE_UP_VEC';
    var MOVE_DOWN_VEC = 'MOVE_DOWN_VEC';
    var X_VEC = 'X_VEC';
    var SMALL_TRI_RIGHT_VEC = 'SMALL_TRI_RIGHT_VEC';
    var KEYTYPE_KEYFRAME_VEC = 'KEYTYPE_KEYFRAME_VEC';
    var KEYTYPE_BREAKDOWN_VEC = 'KEYTYPE_BREAKDOWN_VEC';
    var KEYTYPE_EXTREME_VEC = 'KEYTYPE_EXTREME_VEC';
    var KEYTYPE_JITTER_VEC = 'KEYTYPE_JITTER_VEC';
    var KEYTYPE_MOVING_HOLD_VEC = 'KEYTYPE_MOVING_HOLD_VEC';
    var COLORSET_01_VEC = 'COLORSET_01_VEC';
    var COLORSET_02_VEC = 'COLORSET_02_VEC';
    var COLORSET_03_VEC = 'COLORSET_03_VEC';
    var COLORSET_04_VEC = 'COLORSET_04_VEC';
    var COLORSET_05_VEC = 'COLORSET_05_VEC';
    var COLORSET_06_VEC = 'COLORSET_06_VEC';
    var COLORSET_07_VEC = 'COLORSET_07_VEC';
    var COLORSET_08_VEC = 'COLORSET_08_VEC';
    var COLORSET_09_VEC = 'COLORSET_09_VEC';
    var COLORSET_10_VEC = 'COLORSET_10_VEC';
    var COLORSET_11_VEC = 'COLORSET_11_VEC';
    var COLORSET_12_VEC = 'COLORSET_12_VEC';
    var COLORSET_13_VEC = 'COLORSET_13_VEC';
    var COLORSET_14_VEC = 'COLORSET_14_VEC';
    var COLORSET_15_VEC = 'COLORSET_15_VEC';
    var COLORSET_16_VEC = 'COLORSET_16_VEC';
    var COLORSET_17_VEC = 'COLORSET_17_VEC';
    var COLORSET_18_VEC = 'COLORSET_18_VEC';
    var COLORSET_19_VEC = 'COLORSET_19_VEC';
    var COLORSET_20_VEC = 'COLORSET_20_VEC';
}