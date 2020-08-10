// Generated by gencpp from file keyboard/Key.msg
// DO NOT EDIT!


#ifndef KEYBOARD_MESSAGE_KEY_H
#define KEYBOARD_MESSAGE_KEY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace keyboard
{
template <class ContainerAllocator>
struct Key_
{
  typedef Key_<ContainerAllocator> Type;

  Key_()
    : header()
    , code(0)
    , modifiers(0)  {
    }
  Key_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , code(0)
    , modifiers(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint16_t _code_type;
  _code_type code;

   typedef uint16_t _modifiers_type;
  _modifiers_type modifiers;



  enum {
    KEY_UNKNOWN = 0u,
    KEY_FIRST = 0u,
    KEY_BACKSPACE = 8u,
    KEY_TAB = 9u,
    KEY_CLEAR = 12u,
    KEY_RETURN = 13u,
    KEY_PAUSE = 19u,
    KEY_ESCAPE = 27u,
    KEY_SPACE = 32u,
    KEY_EXCLAIM = 33u,
    KEY_QUOTEDBL = 34u,
    KEY_HASH = 35u,
    KEY_DOLLAR = 36u,
    KEY_AMPERSAND = 38u,
    KEY_QUOTE = 39u,
    KEY_LEFTPAREN = 40u,
    KEY_RIGHTPAREN = 41u,
    KEY_ASTERISK = 42u,
    KEY_PLUS = 43u,
    KEY_COMMA = 44u,
    KEY_MINUS = 45u,
    KEY_PERIOD = 46u,
    KEY_SLASH = 47u,
    KEY_0 = 48u,
    KEY_1 = 49u,
    KEY_2 = 50u,
    KEY_3 = 51u,
    KEY_4 = 52u,
    KEY_5 = 53u,
    KEY_6 = 54u,
    KEY_7 = 55u,
    KEY_8 = 56u,
    KEY_9 = 57u,
    KEY_COLON = 58u,
    KEY_SEMICOLON = 59u,
    KEY_LESS = 60u,
    KEY_EQUALS = 61u,
    KEY_GREATER = 62u,
    KEY_QUESTION = 63u,
    KEY_AT = 64u,
    KEY_LEFTBRACKET = 91u,
    KEY_BACKSLASH = 92u,
    KEY_RIGHTBRACKET = 93u,
    KEY_CARET = 94u,
    KEY_UNDERSCORE = 95u,
    KEY_BACKQUOTE = 96u,
    KEY_a = 97u,
    KEY_b = 98u,
    KEY_c = 99u,
    KEY_d = 100u,
    KEY_e = 101u,
    KEY_f = 102u,
    KEY_g = 103u,
    KEY_h = 104u,
    KEY_i = 105u,
    KEY_j = 106u,
    KEY_k = 107u,
    KEY_l = 108u,
    KEY_m = 109u,
    KEY_n = 110u,
    KEY_o = 111u,
    KEY_p = 112u,
    KEY_q = 113u,
    KEY_r = 114u,
    KEY_s = 115u,
    KEY_t = 116u,
    KEY_u = 117u,
    KEY_v = 118u,
    KEY_w = 119u,
    KEY_x = 120u,
    KEY_y = 121u,
    KEY_z = 122u,
    KEY_DELETE = 127u,
    KEY_WORLD_0 = 160u,
    KEY_WORLD_1 = 161u,
    KEY_WORLD_2 = 162u,
    KEY_WORLD_3 = 163u,
    KEY_WORLD_4 = 164u,
    KEY_WORLD_5 = 165u,
    KEY_WORLD_6 = 166u,
    KEY_WORLD_7 = 167u,
    KEY_WORLD_8 = 168u,
    KEY_WORLD_9 = 169u,
    KEY_WORLD_10 = 170u,
    KEY_WORLD_11 = 171u,
    KEY_WORLD_12 = 172u,
    KEY_WORLD_13 = 173u,
    KEY_WORLD_14 = 174u,
    KEY_WORLD_15 = 175u,
    KEY_WORLD_16 = 176u,
    KEY_WORLD_17 = 177u,
    KEY_WORLD_18 = 178u,
    KEY_WORLD_19 = 179u,
    KEY_WORLD_20 = 180u,
    KEY_WORLD_21 = 181u,
    KEY_WORLD_22 = 182u,
    KEY_WORLD_23 = 183u,
    KEY_WORLD_24 = 184u,
    KEY_WORLD_25 = 185u,
    KEY_WORLD_26 = 186u,
    KEY_WORLD_27 = 187u,
    KEY_WORLD_28 = 188u,
    KEY_WORLD_29 = 189u,
    KEY_WORLD_30 = 190u,
    KEY_WORLD_31 = 191u,
    KEY_WORLD_32 = 192u,
    KEY_WORLD_33 = 193u,
    KEY_WORLD_34 = 194u,
    KEY_WORLD_35 = 195u,
    KEY_WORLD_36 = 196u,
    KEY_WORLD_37 = 197u,
    KEY_WORLD_38 = 198u,
    KEY_WORLD_39 = 199u,
    KEY_WORLD_40 = 200u,
    KEY_WORLD_41 = 201u,
    KEY_WORLD_42 = 202u,
    KEY_WORLD_43 = 203u,
    KEY_WORLD_44 = 204u,
    KEY_WORLD_45 = 205u,
    KEY_WORLD_46 = 206u,
    KEY_WORLD_47 = 207u,
    KEY_WORLD_48 = 208u,
    KEY_WORLD_49 = 209u,
    KEY_WORLD_50 = 210u,
    KEY_WORLD_51 = 211u,
    KEY_WORLD_52 = 212u,
    KEY_WORLD_53 = 213u,
    KEY_WORLD_54 = 214u,
    KEY_WORLD_55 = 215u,
    KEY_WORLD_56 = 216u,
    KEY_WORLD_57 = 217u,
    KEY_WORLD_58 = 218u,
    KEY_WORLD_59 = 219u,
    KEY_WORLD_60 = 220u,
    KEY_WORLD_61 = 221u,
    KEY_WORLD_62 = 222u,
    KEY_WORLD_63 = 223u,
    KEY_WORLD_64 = 224u,
    KEY_WORLD_65 = 225u,
    KEY_WORLD_66 = 226u,
    KEY_WORLD_67 = 227u,
    KEY_WORLD_68 = 228u,
    KEY_WORLD_69 = 229u,
    KEY_WORLD_70 = 230u,
    KEY_WORLD_71 = 231u,
    KEY_WORLD_72 = 232u,
    KEY_WORLD_73 = 233u,
    KEY_WORLD_74 = 234u,
    KEY_WORLD_75 = 235u,
    KEY_WORLD_76 = 236u,
    KEY_WORLD_77 = 237u,
    KEY_WORLD_78 = 238u,
    KEY_WORLD_79 = 239u,
    KEY_WORLD_80 = 240u,
    KEY_WORLD_81 = 241u,
    KEY_WORLD_82 = 242u,
    KEY_WORLD_83 = 243u,
    KEY_WORLD_84 = 244u,
    KEY_WORLD_85 = 245u,
    KEY_WORLD_86 = 246u,
    KEY_WORLD_87 = 247u,
    KEY_WORLD_88 = 248u,
    KEY_WORLD_89 = 249u,
    KEY_WORLD_90 = 250u,
    KEY_WORLD_91 = 251u,
    KEY_WORLD_92 = 252u,
    KEY_WORLD_93 = 253u,
    KEY_WORLD_94 = 254u,
    KEY_WORLD_95 = 255u,
    KEY_KP0 = 256u,
    KEY_KP1 = 257u,
    KEY_KP2 = 258u,
    KEY_KP3 = 259u,
    KEY_KP4 = 260u,
    KEY_KP5 = 261u,
    KEY_KP6 = 262u,
    KEY_KP7 = 263u,
    KEY_KP8 = 264u,
    KEY_KP9 = 265u,
    KEY_KP_PERIOD = 266u,
    KEY_KP_DIVIDE = 267u,
    KEY_KP_MULTIPLY = 268u,
    KEY_KP_MINUS = 269u,
    KEY_KP_PLUS = 270u,
    KEY_KP_ENTER = 271u,
    KEY_KP_EQUALS = 272u,
    KEY_UP = 273u,
    KEY_DOWN = 274u,
    KEY_RIGHT = 275u,
    KEY_LEFT = 276u,
    KEY_INSERT = 277u,
    KEY_HOME = 278u,
    KEY_END = 279u,
    KEY_PAGEUP = 280u,
    KEY_PAGEDOWN = 281u,
    KEY_F1 = 282u,
    KEY_F2 = 283u,
    KEY_F3 = 284u,
    KEY_F4 = 285u,
    KEY_F5 = 286u,
    KEY_F6 = 287u,
    KEY_F7 = 288u,
    KEY_F8 = 289u,
    KEY_F9 = 290u,
    KEY_F10 = 291u,
    KEY_F11 = 292u,
    KEY_F12 = 293u,
    KEY_F13 = 294u,
    KEY_F14 = 295u,
    KEY_F15 = 296u,
    KEY_NUMLOCK = 300u,
    KEY_CAPSLOCK = 301u,
    KEY_SCROLLOCK = 302u,
    KEY_RSHIFT = 303u,
    KEY_LSHIFT = 304u,
    KEY_RCTRL = 305u,
    KEY_LCTRL = 306u,
    KEY_RALT = 307u,
    KEY_LALT = 308u,
    KEY_RMETA = 309u,
    KEY_LMETA = 310u,
    KEY_LSUPER = 311u,
    KEY_RSUPER = 312u,
    KEY_MODE = 313u,
    KEY_COMPOSE = 314u,
    KEY_HELP = 315u,
    KEY_PRINT = 316u,
    KEY_SYSREQ = 317u,
    KEY_BREAK = 318u,
    KEY_MENU = 319u,
    KEY_POWER = 320u,
    KEY_EURO = 321u,
    KEY_UNDO = 322u,
    MODIFIER_NONE = 0u,
    MODIFIER_LSHIFT = 1u,
    MODIFIER_RSHIFT = 2u,
    MODIFIER_LCTRL = 64u,
    MODIFIER_RCTRL = 128u,
    MODIFIER_LALT = 256u,
    MODIFIER_RALT = 512u,
    MODIFIER_LMETA = 1024u,
    MODIFIER_RMETA = 2048u,
    MODIFIER_NUM = 4096u,
    MODIFIER_CAPS = 8192u,
    MODIFIER_MODE = 16384u,
    MODIFIER_RESERVED = 32768u,
  };


  typedef boost::shared_ptr< ::keyboard::Key_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::keyboard::Key_<ContainerAllocator> const> ConstPtr;

}; // struct Key_

typedef ::keyboard::Key_<std::allocator<void> > Key;

typedef boost::shared_ptr< ::keyboard::Key > KeyPtr;
typedef boost::shared_ptr< ::keyboard::Key const> KeyConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::keyboard::Key_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::keyboard::Key_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace keyboard

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'keyboard': ['/home/jaydeep/catkin_ws/src/ros-keyboard/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::keyboard::Key_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::keyboard::Key_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::keyboard::Key_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::keyboard::Key_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::keyboard::Key_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::keyboard::Key_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::keyboard::Key_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5d57616b5631968b8f1d31d23c83281f";
  }

  static const char* value(const ::keyboard::Key_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5d57616b5631968bULL;
  static const uint64_t static_value2 = 0x8f1d31d23c83281fULL;
};

template<class ContainerAllocator>
struct DataType< ::keyboard::Key_<ContainerAllocator> >
{
  static const char* value()
  {
    return "keyboard/Key";
  }

  static const char* value(const ::keyboard::Key_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::keyboard::Key_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16 KEY_UNKNOWN=0\n\
uint16 KEY_FIRST=0\n\
uint16 KEY_BACKSPACE=8\n\
uint16 KEY_TAB=9\n\
uint16 KEY_CLEAR=12\n\
uint16 KEY_RETURN=13\n\
uint16 KEY_PAUSE=19\n\
uint16 KEY_ESCAPE=27\n\
uint16 KEY_SPACE=32\n\
uint16 KEY_EXCLAIM=33\n\
uint16 KEY_QUOTEDBL=34\n\
uint16 KEY_HASH=35\n\
uint16 KEY_DOLLAR=36\n\
uint16 KEY_AMPERSAND=38\n\
uint16 KEY_QUOTE=39\n\
uint16 KEY_LEFTPAREN=40\n\
uint16 KEY_RIGHTPAREN=41\n\
uint16 KEY_ASTERISK=42\n\
uint16 KEY_PLUS=43\n\
uint16 KEY_COMMA=44\n\
uint16 KEY_MINUS=45\n\
uint16 KEY_PERIOD=46\n\
uint16 KEY_SLASH=47\n\
uint16 KEY_0=48\n\
uint16 KEY_1=49\n\
uint16 KEY_2=50\n\
uint16 KEY_3=51\n\
uint16 KEY_4=52\n\
uint16 KEY_5=53\n\
uint16 KEY_6=54\n\
uint16 KEY_7=55\n\
uint16 KEY_8=56\n\
uint16 KEY_9=57\n\
uint16 KEY_COLON=58\n\
uint16 KEY_SEMICOLON=59\n\
uint16 KEY_LESS=60\n\
uint16 KEY_EQUALS=61\n\
uint16 KEY_GREATER=62\n\
uint16 KEY_QUESTION=63\n\
uint16 KEY_AT=64\n\
uint16 KEY_LEFTBRACKET=91\n\
uint16 KEY_BACKSLASH=92\n\
uint16 KEY_RIGHTBRACKET=93\n\
uint16 KEY_CARET=94\n\
uint16 KEY_UNDERSCORE=95\n\
uint16 KEY_BACKQUOTE=96\n\
uint16 KEY_a=97\n\
uint16 KEY_b=98\n\
uint16 KEY_c=99\n\
uint16 KEY_d=100\n\
uint16 KEY_e=101\n\
uint16 KEY_f=102\n\
uint16 KEY_g=103\n\
uint16 KEY_h=104\n\
uint16 KEY_i=105\n\
uint16 KEY_j=106\n\
uint16 KEY_k=107\n\
uint16 KEY_l=108\n\
uint16 KEY_m=109\n\
uint16 KEY_n=110\n\
uint16 KEY_o=111\n\
uint16 KEY_p=112\n\
uint16 KEY_q=113\n\
uint16 KEY_r=114\n\
uint16 KEY_s=115\n\
uint16 KEY_t=116\n\
uint16 KEY_u=117\n\
uint16 KEY_v=118\n\
uint16 KEY_w=119\n\
uint16 KEY_x=120\n\
uint16 KEY_y=121\n\
uint16 KEY_z=122\n\
uint16 KEY_DELETE=127\n\
uint16 KEY_WORLD_0=160\n\
uint16 KEY_WORLD_1=161\n\
uint16 KEY_WORLD_2=162\n\
uint16 KEY_WORLD_3=163\n\
uint16 KEY_WORLD_4=164\n\
uint16 KEY_WORLD_5=165\n\
uint16 KEY_WORLD_6=166\n\
uint16 KEY_WORLD_7=167\n\
uint16 KEY_WORLD_8=168\n\
uint16 KEY_WORLD_9=169\n\
uint16 KEY_WORLD_10=170\n\
uint16 KEY_WORLD_11=171\n\
uint16 KEY_WORLD_12=172\n\
uint16 KEY_WORLD_13=173\n\
uint16 KEY_WORLD_14=174\n\
uint16 KEY_WORLD_15=175\n\
uint16 KEY_WORLD_16=176\n\
uint16 KEY_WORLD_17=177\n\
uint16 KEY_WORLD_18=178\n\
uint16 KEY_WORLD_19=179\n\
uint16 KEY_WORLD_20=180\n\
uint16 KEY_WORLD_21=181\n\
uint16 KEY_WORLD_22=182\n\
uint16 KEY_WORLD_23=183\n\
uint16 KEY_WORLD_24=184\n\
uint16 KEY_WORLD_25=185\n\
uint16 KEY_WORLD_26=186\n\
uint16 KEY_WORLD_27=187\n\
uint16 KEY_WORLD_28=188\n\
uint16 KEY_WORLD_29=189\n\
uint16 KEY_WORLD_30=190\n\
uint16 KEY_WORLD_31=191\n\
uint16 KEY_WORLD_32=192\n\
uint16 KEY_WORLD_33=193\n\
uint16 KEY_WORLD_34=194\n\
uint16 KEY_WORLD_35=195\n\
uint16 KEY_WORLD_36=196\n\
uint16 KEY_WORLD_37=197\n\
uint16 KEY_WORLD_38=198\n\
uint16 KEY_WORLD_39=199\n\
uint16 KEY_WORLD_40=200\n\
uint16 KEY_WORLD_41=201\n\
uint16 KEY_WORLD_42=202\n\
uint16 KEY_WORLD_43=203\n\
uint16 KEY_WORLD_44=204\n\
uint16 KEY_WORLD_45=205\n\
uint16 KEY_WORLD_46=206\n\
uint16 KEY_WORLD_47=207\n\
uint16 KEY_WORLD_48=208\n\
uint16 KEY_WORLD_49=209\n\
uint16 KEY_WORLD_50=210\n\
uint16 KEY_WORLD_51=211\n\
uint16 KEY_WORLD_52=212\n\
uint16 KEY_WORLD_53=213\n\
uint16 KEY_WORLD_54=214\n\
uint16 KEY_WORLD_55=215\n\
uint16 KEY_WORLD_56=216\n\
uint16 KEY_WORLD_57=217\n\
uint16 KEY_WORLD_58=218\n\
uint16 KEY_WORLD_59=219\n\
uint16 KEY_WORLD_60=220\n\
uint16 KEY_WORLD_61=221\n\
uint16 KEY_WORLD_62=222\n\
uint16 KEY_WORLD_63=223\n\
uint16 KEY_WORLD_64=224\n\
uint16 KEY_WORLD_65=225\n\
uint16 KEY_WORLD_66=226\n\
uint16 KEY_WORLD_67=227\n\
uint16 KEY_WORLD_68=228\n\
uint16 KEY_WORLD_69=229\n\
uint16 KEY_WORLD_70=230\n\
uint16 KEY_WORLD_71=231\n\
uint16 KEY_WORLD_72=232\n\
uint16 KEY_WORLD_73=233\n\
uint16 KEY_WORLD_74=234\n\
uint16 KEY_WORLD_75=235\n\
uint16 KEY_WORLD_76=236\n\
uint16 KEY_WORLD_77=237\n\
uint16 KEY_WORLD_78=238\n\
uint16 KEY_WORLD_79=239\n\
uint16 KEY_WORLD_80=240\n\
uint16 KEY_WORLD_81=241\n\
uint16 KEY_WORLD_82=242\n\
uint16 KEY_WORLD_83=243\n\
uint16 KEY_WORLD_84=244\n\
uint16 KEY_WORLD_85=245\n\
uint16 KEY_WORLD_86=246\n\
uint16 KEY_WORLD_87=247\n\
uint16 KEY_WORLD_88=248\n\
uint16 KEY_WORLD_89=249\n\
uint16 KEY_WORLD_90=250\n\
uint16 KEY_WORLD_91=251\n\
uint16 KEY_WORLD_92=252\n\
uint16 KEY_WORLD_93=253\n\
uint16 KEY_WORLD_94=254\n\
uint16 KEY_WORLD_95=255\n\
uint16 KEY_KP0=256\n\
uint16 KEY_KP1=257\n\
uint16 KEY_KP2=258\n\
uint16 KEY_KP3=259\n\
uint16 KEY_KP4=260\n\
uint16 KEY_KP5=261\n\
uint16 KEY_KP6=262\n\
uint16 KEY_KP7=263\n\
uint16 KEY_KP8=264\n\
uint16 KEY_KP9=265\n\
uint16 KEY_KP_PERIOD=266\n\
uint16 KEY_KP_DIVIDE=267\n\
uint16 KEY_KP_MULTIPLY=268\n\
uint16 KEY_KP_MINUS=269\n\
uint16 KEY_KP_PLUS=270\n\
uint16 KEY_KP_ENTER=271\n\
uint16 KEY_KP_EQUALS=272\n\
uint16 KEY_UP=273\n\
uint16 KEY_DOWN=274\n\
uint16 KEY_RIGHT=275\n\
uint16 KEY_LEFT=276\n\
uint16 KEY_INSERT=277\n\
uint16 KEY_HOME=278\n\
uint16 KEY_END=279\n\
uint16 KEY_PAGEUP=280\n\
uint16 KEY_PAGEDOWN=281\n\
uint16 KEY_F1=282\n\
uint16 KEY_F2=283\n\
uint16 KEY_F3=284\n\
uint16 KEY_F4=285\n\
uint16 KEY_F5=286\n\
uint16 KEY_F6=287\n\
uint16 KEY_F7=288\n\
uint16 KEY_F8=289\n\
uint16 KEY_F9=290\n\
uint16 KEY_F10=291\n\
uint16 KEY_F11=292\n\
uint16 KEY_F12=293\n\
uint16 KEY_F13=294\n\
uint16 KEY_F14=295\n\
uint16 KEY_F15=296\n\
uint16 KEY_NUMLOCK=300\n\
uint16 KEY_CAPSLOCK=301\n\
uint16 KEY_SCROLLOCK=302\n\
uint16 KEY_RSHIFT=303\n\
uint16 KEY_LSHIFT=304\n\
uint16 KEY_RCTRL=305\n\
uint16 KEY_LCTRL=306\n\
uint16 KEY_RALT=307\n\
uint16 KEY_LALT=308\n\
uint16 KEY_RMETA=309\n\
uint16 KEY_LMETA=310\n\
uint16 KEY_LSUPER=311\n\
uint16 KEY_RSUPER=312\n\
uint16 KEY_MODE=313\n\
uint16 KEY_COMPOSE=314\n\
uint16 KEY_HELP=315\n\
uint16 KEY_PRINT=316\n\
uint16 KEY_SYSREQ=317\n\
uint16 KEY_BREAK=318\n\
uint16 KEY_MENU=319\n\
uint16 KEY_POWER=320\n\
uint16 KEY_EURO=321\n\
uint16 KEY_UNDO=322\n\
uint16 MODIFIER_NONE=0\n\
uint16 MODIFIER_LSHIFT=1\n\
uint16 MODIFIER_RSHIFT=2\n\
uint16 MODIFIER_LCTRL=64\n\
uint16 MODIFIER_RCTRL=128\n\
uint16 MODIFIER_LALT=256\n\
uint16 MODIFIER_RALT=512\n\
uint16 MODIFIER_LMETA=1024\n\
uint16 MODIFIER_RMETA=2048\n\
uint16 MODIFIER_NUM=4096\n\
uint16 MODIFIER_CAPS=8192\n\
uint16 MODIFIER_MODE=16384\n\
uint16 MODIFIER_RESERVED=32768\n\
\n\
Header header\n\
uint16 code\n\
uint16 modifiers\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::keyboard::Key_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::keyboard::Key_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.code);
      stream.next(m.modifiers);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Key_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::keyboard::Key_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::keyboard::Key_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "code: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.code);
    s << indent << "modifiers: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.modifiers);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KEYBOARD_MESSAGE_KEY_H
