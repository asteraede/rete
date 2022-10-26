///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2022 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: main_opt.hpp
///
/// Author: $author$
///   Date: 10/23/2022
///////////////////////////////////////////////////////////////////////
#ifndef XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPT_HPP
#define XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPT_HPP

#include "xos/app/console/network/sockets/protocol/telnet/client/main.hpp"
#include "xos/app/console/home/theater/oppo/player/base/main.hpp"
#include "xos/app/console/home/player/main_opt.hpp"

///////////////////////////////////////////////////////////////////////
#define XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPTIONS_CHARS_EXTEND \
    XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_MAIN_INPUT_SOURCE_OPTVAL_S \
    XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_MAIN_REPEAT_PLAY_OPTVAL_S \
    XOS_APP_CONSOLE_HOME_PLAYER_MAIN_OPTIONS_CHARS_EXTEND \
    XOS_APP_CONSOLE_HOME_BASE_MAIN_OPTIONS_CHARS_EXTEND \

#define XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPTIONS_OPTIONS_EXTEND \
    XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_MAIN_INPUT_SOURCE_OPTION \
    XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_MAIN_REPEAT_PLAY_OPTION \
    XOS_APP_CONSOLE_HOME_PLAYER_MAIN_OPTIONS_OPTIONS_EXTEND \
    XOS_APP_CONSOLE_HOME_BASE_MAIN_OPTIONS_OPTIONS_EXTEND \

///////////////////////////////////////////////////////////////////////
#define XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPTIONS_CHARS \
   XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPTIONS_CHARS_EXTEND \
   XOS_APP_CONSOLE_NETWORK_SOCKETS_PROTOCOL_TELNET_CLIENT_MAIN_OPTIONS_CHARS

#define XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPTIONS_OPTIONS \
   XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPTIONS_OPTIONS_EXTEND \
   XOS_APP_CONSOLE_NETWORK_SOCKETS_PROTOCOL_TELNET_CLIENT_MAIN_OPTIONS_OPTIONS

///////////////////////////////////////////////////////////////////////
#define XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_ARGS 0
#define XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_ARGV 0,

namespace xos {
namespace app {
namespace console {
namespace home {
namespace theater {
namespace oppo {
namespace player {
namespace client {

/// class main_optt
template 
<class TExtends = xos::app::console::home::theater::oppo::player::base::maint
 <xos::app::console::home::theater::oppo::player::base::main_optt
 <xos::app::console::home::player::main_optt
 <xos::app::console::home::base::main_optt
 <xos::app::console::network::sockets::protocol::telnet::client::maint
 <xos::app::console::network::sockets::protocol::telnet::client::main_optt<> > > > > >, 
 class TImplements = typename TExtends::implements>

class exported main_optt: virtual public TImplements, public TExtends {
public:
    typedef TImplements implements;
    typedef TExtends extends;
    typedef main_optt derives;

    typedef typename extends::char_t char_t;
    typedef typename extends::end_char_t end_char_t;
    enum { end_char = extends::end_char };
    typedef typename extends::string_t string_t;
    typedef typename extends::reader_t reader_t;
    typedef typename extends::writer_t writer_t;
    typedef typename extends::file_t file_t;

    /// constructor / destructor
    main_optt(): run_(0) {
    }
    virtual ~main_optt() {
    }
private:
    main_optt(const main_optt& copy) {
        throw exception(exception_unexpected);
    }

protected:
    typedef typename extends::in_reader_t in_reader_t;
    typedef typename extends::out_writer_t out_writer_t;
    typedef typename extends::err_writer_t err_writer_t;

    /// ...run
    int (derives::*run_)(int argc, char_t** argv, char_t** env);
    virtual int run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        if ((run_)) {
            err = (this->*run_)(argc, argv, env);
        } else {
            err = extends::run(argc, argv, env);
        }
        return err;
    }

    /// ...option...
    virtual int on_option
    (int optval, const char_t* optarg, const char_t* optname,
     int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        switch(optval) {

        case XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_MAIN_INPUT_SOURCE_OPTVAL_C:
            err = this->on_input_source_option(optval, optarg, optname, optind, argc, argv, env);
            break;
        case XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_MAIN_REPEAT_PLAY_OPTVAL_C:
            err = this->on_repeat_play_option(optval, optarg, optname, optind, argc, argv, env);
            break;

        default:
            err = extends::on_option(optval, optarg, optname, optind, argc, argv, env);
        }
        return err;
    }
    virtual const char_t* option_usage(const char_t*& optarg, const struct option* longopt) {
        const char_t* chars = "";
        switch(longopt->val) {

        case XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_MAIN_INPUT_SOURCE_OPTVAL_C:
            chars = this->input_source_option_usage(optarg, longopt);
            break;
        case XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_MAIN_REPEAT_PLAY_OPTVAL_C:
            chars = this->repeat_play_option_usage(optarg, longopt);
            break;

        default:
            chars = extends::option_usage(optarg, longopt);
            break;
        }
        return chars;
    }
    virtual const char_t* options(const struct option*& longopts) {
        static const char_t* chars = XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPTIONS_CHARS;
        static struct option optstruct[]= {
            XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPTIONS_OPTIONS
            {0, 0, 0, 0}};
        longopts = optstruct;
        return chars;
    }

    /// ...argument...
    virtual const char_t* arguments(const char_t**& argv) {
        static const char_t* _args = XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_ARGS;
        static const char_t* _argv[] = {
            XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_ARGV
            0};
        argv = _argv;
        return _args;
    }

protected:
}; /// class main_optt
typedef main_optt<> main_opt;

} /// namespace client
} /// namespace player
} /// namespace oppo
} /// namespace theater
} /// namespace home
} /// namespace console
} /// namespace app
} /// namespace xos

#endif /// ndef XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_CLIENT_MAIN_OPT_HPP
