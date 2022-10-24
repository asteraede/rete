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
///   File: main.hpp
///
/// Author: $author$
///   Date: 10/22/2022
///////////////////////////////////////////////////////////////////////
#ifndef XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_BASE_MAIN_HPP
#define XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_BASE_MAIN_HPP

#include "xos/app/console/home/theater/oppo/player/base/main_opt.hpp"

namespace xos {
namespace app {
namespace console {
namespace home {
namespace theater {
namespace oppo {
namespace player {
namespace base {

/// class maint
template 
<class TExtends = xos::app::console::home::theater::oppo::player::base::main_opt, 
 class TImplements = typename TExtends::implements>

class exported maint: virtual public TImplements, public TExtends {
public:
    typedef TImplements implements;
    typedef TExtends extends;
    typedef maint derives;

    typedef typename extends::char_t char_t;
    typedef typename extends::end_char_t end_char_t;
    enum { end_char = extends::end_char };
    typedef typename extends::string_t string_t;
    typedef typename extends::reader_t reader_t;
    typedef typename extends::writer_t writer_t;
    typedef typename extends::file_t file_t;

    /// constructor / destructor
    maint()
    : run_(0),
      next_track_("#NXT"), previous_track_("#PRE"), track_("#QTK"),
      start_play_("#PLA"), stop_play_("#STP"), pause_play_("#PAU"), play_("#QPL"),
      power_off_("#POF"), power_on_("#PON"), power_("#QPW") {
    }
    virtual ~maint() {
    }
private:
    maint(const maint& copy) {
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

    /// ...next_track_option...
    virtual int on_set_next_track_option
    (const char_t* optarg, int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        string_t& request = this->request();
        request.assign(this->next_track_);
        if (!(err = this->on_set_request_optarg(request, optarg, optind, argc, argv, env))) {
        }
        return err;
    }
    /// ...previous_track_option...
    virtual int on_set_previous_track_option
    (const char_t* optarg, int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        string_t& request = this->request();
        request.assign(this->previous_track_);
        if (!(err = this->on_set_request_optarg(request, optarg, optind, argc, argv, env))) {
        }
        return err;
    }
    /// ...track_option...
    virtual int on_set_track_option
    (const char_t* optarg, int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        string_t& request = this->request();
        if ((optarg) && (optarg[0])) {
            request.assign(this->next_track_);
        } else {
            request.assign(this->track_);
        }
        if (!(err = this->on_set_request_optarg(request, optarg, optind, argc, argv, env))) {
        }
        return err;
    }

    /// ...power_on_option...
    virtual int on_set_power_on_option
    (const char_t* optarg, int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
        } else {
            string_t& request = this->request();
            request.assign(this->power_on_);
            if (!(err = this->on_set_request_optarg(request, optarg, optind, argc, argv, env))) {
            }
        }
        return err;
    }
    /// ...power_off_option...
    virtual int on_set_power_off_option
    (const char_t* optarg, int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
        } else {
            string_t& request = this->request();
            request.assign(this->power_off_);
            if (!(err = this->on_set_request_optarg(request, optarg, optind, argc, argv, env))) {
            }
        }
        return err;
    }
    /// ...power_option...
    virtual int on_set_power_option
    (const char_t* optarg, int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
        } else {
            string_t& request = this->request();
            request.assign(this->power_);
            if (!(err = this->on_set_request_optarg(request, optarg, optind, argc, argv, env))) {
            }
        }
        return err;
    }

protected:
    string_t next_track_, previous_track_, track_;
    string_t start_play_, stop_play_, pause_play_, play_;
    string_t power_off_, power_on_, power_;
}; /// class maint
typedef maint<> main;

} /// namespace base
} /// namespace player
} /// namespace oppo
} /// namespace theater
} /// namespace home
} /// namespace console
} /// namespace app
} /// namespace xos

#endif /// ndef XOS_APP_CONSOLE_HOME_THEATER_OPPO_PLAYER_BASE_MAIN_HPP
