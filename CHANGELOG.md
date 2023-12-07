# Changelog

All notable changes to this project will be documented in this file.
Each new release typically also includes the latest modulesync defaults.
These should not affect the functionality of the module.

## [v10.1.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v10.1.0) (2023-12-07)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v10.0.0...v10.1.0)

**Implemented enhancements:**

- \(\#357\) Add Ubuntu 22.04 LTS \(Jammy Jellyfish\) support [\#358](https://github.com/voxpupuli/puppet-puppetboard/pull/358) ([prolixalias](https://github.com/prolixalias))

## [v10.0.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v10.0.0) (2023-11-27)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v9.0.0...v10.0.0)

**Breaking changes:**

- Drop Puppet 6 support [\#381](https://github.com/voxpupuli/puppet-puppetboard/pull/381) ([bastelfreak](https://github.com/bastelfreak))
- Remove dependency on vcsrepo [\#367](https://github.com/voxpupuli/puppet-puppetboard/pull/367) ([smortex](https://github.com/smortex))
- puppet/python: Require 6.3 or newer [\#366](https://github.com/voxpupuli/puppet-puppetboard/pull/366) ([smortex](https://github.com/smortex))

**Implemented enhancements:**

- Add Puppet 8 support [\#386](https://github.com/voxpupuli/puppet-puppetboard/pull/386) ([bastelfreak](https://github.com/bastelfreak))
- Relax dependencies version requirements [\#384](https://github.com/voxpupuli/puppet-puppetboard/pull/384) ([smortex](https://github.com/smortex))
- Allow configuring SECRET\_KEY easier [\#375](https://github.com/voxpupuli/puppet-puppetboard/pull/375) ([gdubicki](https://github.com/gdubicki))
- Add parameter to support system packages in venv [\#313](https://github.com/voxpupuli/puppet-puppetboard/pull/313) ([h0tw1r3](https://github.com/h0tw1r3))

**Fixed bugs:**

- Duplicate statement of the 'virtualenv' package with the python module [\#225](https://github.com/voxpupuli/puppet-puppetboard/issues/225)
- The apache service is not notified when settings.py is updated [\#170](https://github.com/voxpupuli/puppet-puppetboard/issues/170)
- allow python\_version \> 3.9 [\#385](https://github.com/voxpupuli/puppet-puppetboard/pull/385) ([zivis](https://github.com/zivis))
- Do not manage $basedir when installing from packages [\#368](https://github.com/voxpupuli/puppet-puppetboard/pull/368) ([smortex](https://github.com/smortex))

## [v9.0.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v9.0.0) (2022-07-14)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v8.2.0...v9.0.0)

**Breaking changes:**

- Install from PyPI package and keep up to date by default [\#354](https://github.com/voxpupuli/puppet-puppetboard/pull/354) ([gdubicki](https://github.com/gdubicki))

**Implemented enhancements:**

- Sync FreeBSD default Python version with upstream [\#361](https://github.com/voxpupuli/puppet-puppetboard/pull/361) ([smortex](https://github.com/smortex))

**Closed issues:**

- Path /srv/puppetboard/puppetboard exists and is not the desired repository [\#355](https://github.com/voxpupuli/puppet-puppetboard/issues/355)
- pip 9.0 fail with puppetboard ? [\#174](https://github.com/voxpupuli/puppet-puppetboard/issues/174)
- Using with packaged puppetboard [\#85](https://github.com/voxpupuli/puppet-puppetboard/issues/85)

**Merged pull requests:**

- Update docs after switching to default install from pip [\#360](https://github.com/voxpupuli/puppet-puppetboard/pull/360) ([gdubicki](https://github.com/gdubicki))
- Fix CI [\#359](https://github.com/voxpupuli/puppet-puppetboard/pull/359) ([smortex](https://github.com/smortex))

## [v8.2.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v8.2.0) (2022-04-22)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v8.1.0...v8.2.0)

**Implemented enhancements:**

- Support Debian 11 [\#348](https://github.com/voxpupuli/puppet-puppetboard/pull/348) ([kenyon](https://github.com/kenyon))
- Always use python3 wsgi apache module on Debian [\#343](https://github.com/voxpupuli/puppet-puppetboard/pull/343) ([kenyon](https://github.com/kenyon))

**Closed issues:**

- Warning: The directory '/srv/puppetboard/puppetboard' contains 1936 entries, which exceeds the default soft limit 1000 [\#351](https://github.com/voxpupuli/puppet-puppetboard/issues/351)
- Debian 11 data targets incorrect system python version [\#338](https://github.com/voxpupuli/puppet-puppetboard/issues/338)
- Use python3-pip instead of python-pip [\#311](https://github.com/voxpupuli/puppet-puppetboard/issues/311)
- Use the $custom apache parameters to set up puppetboard with basic auth [\#243](https://github.com/voxpupuli/puppet-puppetboard/issues/243)
- New version of CommonMark has changed the name to lower case -\> commonmark [\#223](https://github.com/voxpupuli/puppet-puppetboard/issues/223)

**Merged pull requests:**

- Clone git repository as $user [\#352](https://github.com/voxpupuli/puppet-puppetboard/pull/352) ([smortex](https://github.com/smortex))

## [v8.1.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v8.1.0) (2022-01-13)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v8.0.0...v8.1.0)

**Implemented enhancements:**

- add parameter for listen ip [\#344](https://github.com/voxpupuli/puppet-puppetboard/pull/344) ([stefan-ahrefs](https://github.com/stefan-ahrefs))

**Merged pull requests:**

- README: fix link to PuppetDB docs [\#342](https://github.com/voxpupuli/puppet-puppetboard/pull/342) ([kenyon](https://github.com/kenyon))
- Allow up-to-date dependencies [\#337](https://github.com/voxpupuli/puppet-puppetboard/pull/337) ([smortex](https://github.com/smortex))

## [v8.0.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v8.0.0) (2021-08-18)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v7.0.2...v8.0.0)

**Breaking changes:**

- Remove the $listen parameter [\#331](https://github.com/voxpupuli/puppet-puppetboard/pull/331) ([smortex](https://github.com/smortex))
- increase lower bounds for stdlib, vcsrepo [\#327](https://github.com/voxpupuli/puppet-puppetboard/pull/327) ([kenyon](https://github.com/kenyon))

**Implemented enhancements:**

- Add support for FreeBSD [\#329](https://github.com/voxpupuli/puppet-puppetboard/pull/329) ([smortex](https://github.com/smortex))

**Fixed bugs:**

- Class\[Python\]: has no parameter named 'manage\_virtualenv\_package' with v7.0.2 version [\#319](https://github.com/voxpupuli/puppet-puppetboard/issues/319)
- Fix the way facts are set in the test suite [\#328](https://github.com/voxpupuli/puppet-puppetboard/pull/328) ([smortex](https://github.com/smortex))
- metadata.json: increase python minimum to 4.1.0 [\#320](https://github.com/voxpupuli/puppet-puppetboard/pull/320) ([kenyon](https://github.com/kenyon))

**Closed issues:**

- No Module Named Flask [\#333](https://github.com/voxpupuli/puppet-puppetboard/issues/333)
- Puppet-python version dependency update [\#326](https://github.com/voxpupuli/puppet-puppetboard/issues/326)
- Could not find resource [\#322](https://github.com/voxpupuli/puppet-puppetboard/issues/322)
- Proxy setting \(python\_proxy\) is not passed to python::pyvenv [\#315](https://github.com/voxpupuli/puppet-puppetboard/issues/315)
- remove virtualenv requirements [\#276](https://github.com/voxpupuli/puppet-puppetboard/issues/276)
- manage\_git and manage\_virtualenv cannot be set to latest as readme suggests [\#253](https://github.com/voxpupuli/puppet-puppetboard/issues/253)
- catalog failure is not reflected in node status [\#235](https://github.com/voxpupuli/puppet-puppetboard/issues/235)

**Merged pull requests:**

- Miscellaneous improvements [\#334](https://github.com/voxpupuli/puppet-puppetboard/pull/334) ([smortex](https://github.com/smortex))
- README TOC points to removed sections, has wrong child elements. [\#324](https://github.com/voxpupuli/puppet-puppetboard/pull/324) ([mattblaha](https://github.com/mattblaha))
- Clarify SELinux section of README. [\#323](https://github.com/voxpupuli/puppet-puppetboard/pull/323) ([mattblaha](https://github.com/mattblaha))
- README.md: remove wrong example [\#321](https://github.com/voxpupuli/puppet-puppetboard/pull/321) ([kenyon](https://github.com/kenyon))
- Remove params and switch to Hiera-based module data [\#318](https://github.com/voxpupuli/puppet-puppetboard/pull/318) ([towo](https://github.com/towo))
- Fix python::pyvenv behind proxy. [\#316](https://github.com/voxpupuli/puppet-puppetboard/pull/316) ([dsnt02518](https://github.com/dsnt02518))

## [v7.0.2](https://github.com/voxpupuli/puppet-puppetboard/tree/v7.0.2) (2020-10-17)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v7.0.1...v7.0.2)

**Fixed bugs:**

- Fix running puppetboard without vhost [\#310](https://github.com/voxpupuli/puppet-puppetboard/pull/310) ([waipeng](https://github.com/waipeng))

## [v7.0.1](https://github.com/voxpupuli/puppet-puppetboard/tree/v7.0.1) (2020-10-09)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v7.0.0...v7.0.1)

**Fixed bugs:**

- delete unused variables in params.pp [\#307](https://github.com/voxpupuli/puppet-puppetboard/pull/307) ([bastelfreak](https://github.com/bastelfreak))
- Fix "unresponsive" default value; default to 3 instead of 0 [\#306](https://github.com/voxpupuli/puppet-puppetboard/pull/306) ([smortex](https://github.com/smortex))

## [v7.0.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v7.0.0) (2020-10-06)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v6.1.0...v7.0.0)

**Breaking changes:**

- Drop SLES 12 because of missing tests/compatibility [\#297](https://github.com/voxpupuli/puppet-puppetboard/issues/297)
- Drop End of Life Ubuntu 14.04 [\#296](https://github.com/voxpupuli/puppet-puppetboard/issues/296)
- Drop End of Life Debian 8 [\#295](https://github.com/voxpupuli/puppet-puppetboard/issues/295)
- Drop RedHat/CentOS 6/7 support due to missing Python 3.6 support in apache [\#294](https://github.com/voxpupuli/puppet-puppetboard/issues/294)
- Add datatypes to all params/puppet-strings docs [\#302](https://github.com/voxpupuli/puppet-puppetboard/pull/302) ([bastelfreak](https://github.com/bastelfreak))
- Drop Python 2, implement Python 3, replace virtualenv with native python 3 implementation, drop EPEL parameter [\#292](https://github.com/voxpupuli/puppet-puppetboard/pull/292) ([waipeng](https://github.com/waipeng))

**Implemented enhancements:**

- replace legacy virtualenv with python 3 builtin [\#300](https://github.com/voxpupuli/puppet-puppetboard/issues/300)
- Add Ubuntu 16.04 and 18.04 support [\#299](https://github.com/voxpupuli/puppet-puppetboard/issues/299)
- Add Debian 9 and 10 support  [\#298](https://github.com/voxpupuli/puppet-puppetboard/issues/298)
- add support for Apache::Vhost ssl\_chain parameter [\#284](https://github.com/voxpupuli/puppet-puppetboard/pull/284) ([lukebigum](https://github.com/lukebigum))

**Fixed bugs:**

- Fix depreciation introduced by https://github.com/puppetlabs/puppetlabs-apache/pull/1884 [\#301](https://github.com/voxpupuli/puppet-puppetboard/pull/301) ([bastelfreak](https://github.com/bastelfreak))

**Closed issues:**

- lateset on ubuntu 18.04 [\#287](https://github.com/voxpupuli/puppet-puppetboard/issues/287)
- Fix wrong path in README [\#281](https://github.com/voxpupuli/puppet-puppetboard/issues/281)

**Merged pull requests:**

- Use voxpupuli-acceptance and allow puppet/python 4.x and 5.x [\#293](https://github.com/voxpupuli/puppet-puppetboard/pull/293) ([ekohl](https://github.com/ekohl))
- Remove whitespace [\#282](https://github.com/voxpupuli/puppet-puppetboard/pull/282) ([dhoppe](https://github.com/dhoppe))
- Fix virtualenv\_version comment [\#279](https://github.com/voxpupuli/puppet-puppetboard/pull/279) ([smortex](https://github.com/smortex))
- Fix wrong virtualenv parameter in README [\#278](https://github.com/voxpupuli/puppet-puppetboard/pull/278) ([paescuj](https://github.com/paescuj))
- Require puppet-epel over stahnma-epel [\#277](https://github.com/voxpupuli/puppet-puppetboard/pull/277) ([dhoppe](https://github.com/dhoppe))

## [v6.1.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v6.1.0) (2020-03-20)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v6.0.0...v6.1.0)

**Implemented enhancements:**

- Fixes for Python 3 and documentation for Python 3 on RHEL 7 [\#272](https://github.com/voxpupuli/puppet-puppetboard/pull/272) ([nmaludy](https://github.com/nmaludy))

**Closed issues:**

- Install with Python3 [\#252](https://github.com/voxpupuli/puppet-puppetboard/issues/252)

**Merged pull requests:**

- update repo links to https [\#269](https://github.com/voxpupuli/puppet-puppetboard/pull/269) ([bastelfreak](https://github.com/bastelfreak))
- Require group for vcsrepo as well [\#259](https://github.com/voxpupuli/puppet-puppetboard/pull/259) ([paescuj](https://github.com/paescuj))
- Fix Apache configuration fragment directory on Debian [\#233](https://github.com/voxpupuli/puppet-puppetboard/pull/233) ([mattock](https://github.com/mattock))

## [v6.0.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v6.0.0) (2019-10-28)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v5.0.0...v6.0.0)

**Breaking changes:**

- modulesync 2.7.0 and drop puppet 4 [\#242](https://github.com/voxpupuli/puppet-puppetboard/pull/242) ([bastelfreak](https://github.com/bastelfreak))

**Implemented enhancements:**

- add virtualenv\_version parameter [\#255](https://github.com/voxpupuli/puppet-puppetboard/pull/255) ([bastelfreak](https://github.com/bastelfreak))
- add support for require ldap-group [\#236](https://github.com/voxpupuli/puppet-puppetboard/pull/236) ([swenske](https://github.com/swenske))

**Fixed bugs:**

- rename LDAP include fragment file extension so it doesn't get include… [\#257](https://github.com/voxpupuli/puppet-puppetboard/pull/257) ([lukebigum](https://github.com/lukebigum))
- fix missing @ in the apache templates [\#237](https://github.com/voxpupuli/puppet-puppetboard/pull/237) ([swenske](https://github.com/swenske))

**Closed issues:**

- Feature Request: Show changes of noop run [\#246](https://github.com/voxpupuli/puppet-puppetboard/issues/246)

**Merged pull requests:**

- Clean up acceptance spec helper [\#258](https://github.com/voxpupuli/puppet-puppetboard/pull/258) ([ekohl](https://github.com/ekohl))
- Updating dependencies [\#251](https://github.com/voxpupuli/puppet-puppetboard/pull/251) ([pjonesIDBS](https://github.com/pjonesIDBS))

## [v5.0.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v5.0.0) (2018-10-14)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v4.1.0...v5.0.0)

**Breaking changes:**

- change python module provider to from stankevich to puppet [\#216](https://github.com/voxpupuli/puppet-puppetboard/pull/216) ([mergwyn](https://github.com/mergwyn))

**Implemented enhancements:**

- add sles support [\#229](https://github.com/voxpupuli/puppet-puppetboard/pull/229) ([tuxmea](https://github.com/tuxmea))

**Closed issues:**

- Listen IP of Apache Vhost is not configurable [\#226](https://github.com/voxpupuli/puppet-puppetboard/issues/226)
- Does puppetboard supports multiple puppetdb connections ? [\#219](https://github.com/voxpupuli/puppet-puppetboard/issues/219)
- stankevich-python has been deprecated [\#215](https://github.com/voxpupuli/puppet-puppetboard/issues/215)

**Merged pull requests:**

- modulesync 2.2.0 and allow puppet 6.x [\#230](https://github.com/voxpupuli/puppet-puppetboard/pull/230) ([bastelfreak](https://github.com/bastelfreak))
- allow puppetlabs/stdlib 5.x [\#221](https://github.com/voxpupuli/puppet-puppetboard/pull/221) ([bastelfreak](https://github.com/bastelfreak))
- drop EOL OSs; fix puppet version range [\#214](https://github.com/voxpupuli/puppet-puppetboard/pull/214) ([bastelfreak](https://github.com/bastelfreak))
- Rely on beaker-hostgenerator for docker nodesets [\#212](https://github.com/voxpupuli/puppet-puppetboard/pull/212) ([ekohl](https://github.com/ekohl))

## [v4.1.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v4.1.0) (2018-05-08)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v4.0.0...v4.1.0)

**Fixed bugs:**

- apache config dir wrong in Ubuntu [\#204](https://github.com/voxpupuli/puppet-puppetboard/issues/204)
- Fix apache conf dir for Ubuntu [\#205](https://github.com/voxpupuli/puppet-puppetboard/pull/205) ([waipeng](https://github.com/waipeng))

**Closed issues:**

- Default vhost configuration causes Apache to fail to start [\#192](https://github.com/voxpupuli/puppet-puppetboard/issues/192)

**Merged pull requests:**

- Document that apache::mod::version should be included [\#211](https://github.com/voxpupuli/puppet-puppetboard/pull/211) ([mattock](https://github.com/mattock))
- bump puppet to latest supported version 4.10.0 [\#209](https://github.com/voxpupuli/puppet-puppetboard/pull/209) ([bastelfreak](https://github.com/bastelfreak))
- add reverseproxy example using puppetlabs/apache module [\#207](https://github.com/voxpupuli/puppet-puppetboard/pull/207) ([kpankonen](https://github.com/kpankonen))
- fix ProxyPass example [\#206](https://github.com/voxpupuli/puppet-puppetboard/pull/206) ([kpankonen](https://github.com/kpankonen))
- Group should be a system group. [\#203](https://github.com/voxpupuli/puppet-puppetboard/pull/203) ([ryanc](https://github.com/ryanc))
- Propose small spelling change [\#201](https://github.com/voxpupuli/puppet-puppetboard/pull/201) ([jeis2497052](https://github.com/jeis2497052))
- update minimal vcsrepo version [\#198](https://github.com/voxpupuli/puppet-puppetboard/pull/198) ([pgassmann](https://github.com/pgassmann))
- Set custom vhost parameters. for example Basic Auth [\#196](https://github.com/voxpupuli/puppet-puppetboard/pull/196) ([c33s](https://github.com/c33s))

## [v4.0.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v4.0.0) (2017-11-11)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v3.0.0...v4.0.0)

**Breaking changes:**

- BREAKING: Switch remaining params to Puppet data types [\#191](https://github.com/voxpupuli/puppet-puppetboard/pull/191) ([wyardley](https://github.com/wyardley))

**Implemented enhancements:**

- Update to support Apache 2.4 - rework of \#136 [\#189](https://github.com/voxpupuli/puppet-puppetboard/pull/189) ([wyardley](https://github.com/wyardley))
- Add boolean to control EPEL [\#181](https://github.com/voxpupuli/puppet-puppetboard/pull/181) ([lukebigum](https://github.com/lukebigum))

**Closed issues:**

- Puppet CA certificate not configured correctly [\#142](https://github.com/voxpupuli/puppet-puppetboard/issues/142)

**Merged pull requests:**

- Update \(and run in Travis\) acceptance tests, fix formatting in LDAP templates [\#190](https://github.com/voxpupuli/puppet-puppetboard/pull/190) ([wyardley](https://github.com/wyardley))
- Revert "Add apache file auth support" [\#188](https://github.com/voxpupuli/puppet-puppetboard/pull/188) ([wyardley](https://github.com/wyardley))
- Sort extra\_settings to prevent churn [\#175](https://github.com/voxpupuli/puppet-puppetboard/pull/175) ([barneycg](https://github.com/barneycg))
- Add apache file auth support [\#149](https://github.com/voxpupuli/puppet-puppetboard/pull/149) ([arioch](https://github.com/arioch))

## [v3.0.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v3.0.0) (2017-09-17)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v2.9.0...v3.0.0)

**Implemented enhancements:**

- Add the ability to override home directory for the created user [\#183](https://github.com/voxpupuli/puppet-puppetboard/pull/183) ([coreone](https://github.com/coreone))
- Apache vhost testing [\#172](https://github.com/voxpupuli/puppet-puppetboard/pull/172) ([mterzo](https://github.com/mterzo))
- replace all validate functions with datatypes [\#167](https://github.com/voxpupuli/puppet-puppetboard/pull/167) ([bastelfreak](https://github.com/bastelfreak))

**Fixed bugs:**

- Fixes puppetdb\_verify\_ssl parameter and apache::vhost unit tests [\#177](https://github.com/voxpupuli/puppet-puppetboard/pull/177) ([fuero](https://github.com/fuero))
- Update the puppetdb\_ssl\_verify setting. [\#169](https://github.com/voxpupuli/puppet-puppetboard/pull/169) ([rnelson0](https://github.com/rnelson0))
- Restart the web server when the settings file changes [\#159](https://github.com/voxpupuli/puppet-puppetboard/pull/159) ([rnelson0](https://github.com/rnelson0))

**Closed issues:**

- New install, puppetboard start error  [\#171](https://github.com/voxpupuli/puppet-puppetboard/issues/171)
- Reduce dependency on other modules [\#166](https://github.com/voxpupuli/puppet-puppetboard/issues/166)
- Problem with installing puppetboard. [\#163](https://github.com/voxpupuli/puppet-puppetboard/issues/163)

**Merged pull requests:**

- Make EPEL soft dependency per style guide [\#185](https://github.com/voxpupuli/puppet-puppetboard/pull/185) ([wyardley](https://github.com/wyardley))
- Switch to puppet\_install\_helper \(and fix rubocop warning in process\) [\#184](https://github.com/voxpupuli/puppet-puppetboard/pull/184) ([wyardley](https://github.com/wyardley))
- add instructions on how to enable report storage to be able to view i… [\#182](https://github.com/voxpupuli/puppet-puppetboard/pull/182) ([jonmosco](https://github.com/jonmosco))
- Fix github license detection [\#179](https://github.com/voxpupuli/puppet-puppetboard/pull/179) ([alexjfisher](https://github.com/alexjfisher))
- 	Document usage of Puppet CA via puppetdb\_ssl\_verify [\#150](https://github.com/voxpupuli/puppet-puppetboard/pull/150) ([apeeters](https://github.com/apeeters))

## [v2.9.0](https://github.com/voxpupuli/puppet-puppetboard/tree/v2.9.0) (2017-01-13)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v2.8.2...v2.9.0)

**Implemented enhancements:**

- add parameter for virtualenv index [\#153](https://github.com/voxpupuli/puppet-puppetboard/pull/153) ([aschaber1](https://github.com/aschaber1))

**Closed issues:**

- Add DEFAULT\_ENVIRONMENT to settings.py [\#132](https://github.com/voxpupuli/puppet-puppetboard/issues/132)
- Add Ability to pass OFFLINE\_MODE to settings.py [\#130](https://github.com/voxpupuli/puppet-puppetboard/issues/130)
- Release 2.7.5 to PuppetForge [\#118](https://github.com/voxpupuli/puppet-puppetboard/issues/118)
- Adding puppetboard::apache::ldapauth? [\#110](https://github.com/voxpupuli/puppet-puppetboard/issues/110)

**Merged pull requests:**

- Bump minimum version dependencies \(for Puppet 4\) [\#157](https://github.com/voxpupuli/puppet-puppetboard/pull/157) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Remove unknown parameter from documentation [\#145](https://github.com/voxpupuli/puppet-puppetboard/pull/145) ([ghoneycutt](https://github.com/ghoneycutt))
- Add ldap support [\#144](https://github.com/voxpupuli/puppet-puppetboard/pull/144) ([elmobp](https://github.com/elmobp))
- adding default\_environment param [\#133](https://github.com/voxpupuli/puppet-puppetboard/pull/133) ([james-powis](https://github.com/james-powis))
- added offline mode [\#131](https://github.com/voxpupuli/puppet-puppetboard/pull/131) ([james-powis](https://github.com/james-powis))
- Explicitly ensure python-dev is installed [\#129](https://github.com/voxpupuli/puppet-puppetboard/pull/129) ([dskad](https://github.com/dskad))

## [v2.8.2](https://github.com/voxpupuli/puppet-puppetboard/tree/v2.8.2) (2016-05-05)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v2.8.1...v2.8.2)

**Merged pull requests:**

- Release 2.8.2 [\#127](https://github.com/voxpupuli/puppet-puppetboard/pull/127) ([bastelfreak](https://github.com/bastelfreak))
- Fix Travis CI status image [\#126](https://github.com/voxpupuli/puppet-puppetboard/pull/126) ([brandonweeks](https://github.com/brandonweeks))
- rename to puppet-puppetboard [\#124](https://github.com/voxpupuli/puppet-puppetboard/pull/124) ([bastelfreak](https://github.com/bastelfreak))

## [v2.8.1](https://github.com/voxpupuli/puppet-puppetboard/tree/v2.8.1) (2016-05-05)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/v2.7.5...v2.8.1)

**Merged pull requests:**

- Release 2.8.1 [\#123](https://github.com/voxpupuli/puppet-puppetboard/pull/123) ([bastelfreak](https://github.com/bastelfreak))

## [v2.7.5](https://github.com/voxpupuli/puppet-puppetboard/tree/v2.7.5) (2016-05-05)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/2.7.3...v2.7.5)

**Closed issues:**

- The parameter 'reports\_count' is declared more than once in the parameter list [\#114](https://github.com/voxpupuli/puppet-puppetboard/issues/114)
- please make a fresh release [\#103](https://github.com/voxpupuli/puppet-puppetboard/issues/103)
- dependency error when specifying manage\_virtualenv [\#101](https://github.com/voxpupuli/puppet-puppetboard/issues/101)
- Documentation wrong on SSL [\#94](https://github.com/voxpupuli/puppet-puppetboard/issues/94)
- progress or next steps for puppet 4 support [\#93](https://github.com/voxpupuli/puppet-puppetboard/issues/93)
- Cut a new release [\#78](https://github.com/voxpupuli/puppet-puppetboard/issues/78)
- Module version differences [\#77](https://github.com/voxpupuli/puppet-puppetboard/issues/77)
- Setting 'PUPPETDB\_SSL\_VERIFY' via Hiera Fails [\#65](https://github.com/voxpupuli/puppet-puppetboard/issues/65)
- Reference to missing service puppetboard [\#58](https://github.com/voxpupuli/puppet-puppetboard/issues/58)

**Merged pull requests:**

- Update CHANGELONG.md [\#120](https://github.com/voxpupuli/puppet-puppetboard/pull/120) ([bastelfreak](https://github.com/bastelfreak))
- Release 2.7.5 [\#117](https://github.com/voxpupuli/puppet-puppetboard/pull/117) ([jyaworski](https://github.com/jyaworski))
- Changelog md [\#116](https://github.com/voxpupuli/puppet-puppetboard/pull/116) ([jyaworski](https://github.com/jyaworski))
- Version 2.7.4 [\#115](https://github.com/voxpupuli/puppet-puppetboard/pull/115) ([jyaworski](https://github.com/jyaworski))
- Closes \#93 [\#113](https://github.com/voxpupuli/puppet-puppetboard/pull/113) ([jyaworski](https://github.com/jyaworski))
- Fixes \#58. [\#111](https://github.com/voxpupuli/puppet-puppetboard/pull/111) ([jyaworski](https://github.com/jyaworski))
- Move to voxpupuli [\#109](https://github.com/voxpupuli/puppet-puppetboard/pull/109) ([jyaworski](https://github.com/jyaworski))
- add ssl parameter to puppetboard::apache::vhost [\#108](https://github.com/voxpupuli/puppet-puppetboard/pull/108) ([brandonweeks](https://github.com/brandonweeks))
- Update README and metadata.json to reflect org changes [\#106](https://github.com/voxpupuli/puppet-puppetboard/pull/106) ([jyaworski](https://github.com/jyaworski))
- Ubuntu exceptions  [\#104](https://github.com/voxpupuli/puppet-puppetboard/pull/104) ([dalesit](https://github.com/dalesit))
- Fix duplicate virtualenv declaration [\#102](https://github.com/voxpupuli/puppet-puppetboard/pull/102) ([ogdensan](https://github.com/ogdensan))
- Feature/catalog [\#100](https://github.com/voxpupuli/puppet-puppetboard/pull/100) ([bahner](https://github.com/bahner))
- Fixing what was broken in: 6b95a6ae53e7c4fc74ae830fe4123e3fdf7cb15b [\#99](https://github.com/voxpupuli/puppet-puppetboard/pull/99) ([ryno75](https://github.com/ryno75))
- Remove duplicate reports\_count parameter [\#98](https://github.com/voxpupuli/puppet-puppetboard/pull/98) ([badgerben](https://github.com/badgerben))
- added conditionals around package installs [\#97](https://github.com/voxpupuli/puppet-puppetboard/pull/97) ([ryno75](https://github.com/ryno75))
- Default to managing selinux if ::selinux is true [\#96](https://github.com/voxpupuli/puppet-puppetboard/pull/96) ([jyaworski](https://github.com/jyaworski))
- The process must match the group [\#95](https://github.com/voxpupuli/puppet-puppetboard/pull/95) ([jyaworski](https://github.com/jyaworski))
- Correct selboolean value for selinux on RedHat osfamily. [\#92](https://github.com/voxpupuli/puppet-puppetboard/pull/92) ([johnzimm](https://github.com/johnzimm))
- Fix some typo/syntax. Only on/off are valid for selboolean value [\#91](https://github.com/voxpupuli/puppet-puppetboard/pull/91) ([Zophar78](https://github.com/Zophar78))
- update documentation for puppetdb\_ssl  [\#89](https://github.com/voxpupuli/puppet-puppetboard/pull/89) ([mkinney](https://github.com/mkinney))
- Support for .htaccess files [\#88](https://github.com/voxpupuli/puppet-puppetboard/pull/88) ([tombuildsstuff](https://github.com/tombuildsstuff))
- Correct default value for experimental in doc [\#86](https://github.com/voxpupuli/puppet-puppetboard/pull/86) ([Vincent--](https://github.com/Vincent--))
- Adding the selinux setup to allow this to work on RHEL with selinux e… [\#84](https://github.com/voxpupuli/puppet-puppetboard/pull/84) ([jlcox1970](https://github.com/jlcox1970))
- Add bounds to dependency versions in metadata [\#79](https://github.com/voxpupuli/puppet-puppetboard/pull/79) ([ghoneycutt](https://github.com/ghoneycutt))

## [2.7.3](https://github.com/voxpupuli/puppet-puppetboard/tree/2.7.3) (2015-07-20)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/2.7.2...2.7.3)

**Merged pull requests:**

- "PC dotfiles" [\#83](https://github.com/voxpupuli/puppet-puppetboard/pull/83) ([nibalizer](https://github.com/nibalizer))

## [2.7.2](https://github.com/voxpupuli/puppet-puppetboard/tree/2.7.2) (2015-07-15)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/2.7.1...2.7.2)

**Merged pull requests:**

- "remove pry" [\#81](https://github.com/voxpupuli/puppet-puppetboard/pull/81) ([nibalizer](https://github.com/nibalizer))
- "Puppetboard now lives in puppet-community" [\#74](https://github.com/voxpupuli/puppet-puppetboard/pull/74) ([nibalizer](https://github.com/nibalizer))
- Adding ability to specify limit on number of requests to the daemon [\#73](https://github.com/voxpupuli/puppet-puppetboard/pull/73) ([holtwilkins](https://github.com/holtwilkins))
- Require Vcsrepo\[$dcroot\] for wsgi.py file creation [\#72](https://github.com/voxpupuli/puppet-puppetboard/pull/72) ([dbogen](https://github.com/dbogen))
- No more testing on 1.8.7 [\#70](https://github.com/voxpupuli/puppet-puppetboard/pull/70) ([nibalizer](https://github.com/nibalizer))
- fixup tests for trusty, add docker nodeset [\#69](https://github.com/voxpupuli/puppet-puppetboard/pull/69) ([nibalizer](https://github.com/nibalizer))

## [2.7.1](https://github.com/voxpupuli/puppet-puppetboard/tree/2.7.1) (2015-02-04)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/2.7.0...2.7.1)

## [2.7.0](https://github.com/voxpupuli/puppet-puppetboard/tree/2.7.0) (2015-02-04)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/2.5.0...2.7.0)

**Closed issues:**

- SSL Cert permissions with managed user [\#49](https://github.com/voxpupuli/puppet-puppetboard/issues/49)
- make static/ really static [\#48](https://github.com/voxpupuli/puppet-puppetboard/issues/48)
- More flexibility with apache::vhost [\#47](https://github.com/voxpupuli/puppet-puppetboard/issues/47)
- Quoting default\_settings.py [\#35](https://github.com/voxpupuli/puppet-puppetboard/issues/35)

**Merged pull requests:**

- Better comment about default value of reports\_count [\#64](https://github.com/voxpupuli/puppet-puppetboard/pull/64) ([txaj](https://github.com/txaj))
- Support adding arbitrary values to settings.py [\#63](https://github.com/voxpupuli/puppet-puppetboard/pull/63) ([robinbowes](https://github.com/robinbowes))
- Clean up arrow alignement and add a default case to params.pp [\#62](https://github.com/voxpupuli/puppet-puppetboard/pull/62) ([krionux](https://github.com/krionux))
- Description for rake task for metadata [\#60](https://github.com/voxpupuli/puppet-puppetboard/pull/60) ([nibalizer](https://github.com/nibalizer))
- Fix missing listen parameter [\#57](https://github.com/voxpupuli/puppet-puppetboard/pull/57) ([eshamow](https://github.com/eshamow))
- Update metadata.json: fix dependency for stdlib [\#55](https://github.com/voxpupuli/puppet-puppetboard/pull/55) ([codec](https://github.com/codec))
- Linting metadata.json [\#54](https://github.com/voxpupuli/puppet-puppetboard/pull/54) ([nibalizer](https://github.com/nibalizer))
- Moving to metadata.json [\#53](https://github.com/voxpupuli/puppet-puppetboard/pull/53) ([nibalizer](https://github.com/nibalizer))
- Feature/set supplementary groups [\#52](https://github.com/voxpupuli/puppet-puppetboard/pull/52) ([robinbowes](https://github.com/robinbowes))
- puppetdb\_ssl renamed to puppetdb\_ssl\_verify [\#51](https://github.com/voxpupuli/puppet-puppetboard/pull/51) ([robinbowes](https://github.com/robinbowes))
- Add CentOS caveats [\#50](https://github.com/voxpupuli/puppet-puppetboard/pull/50) ([pbrit](https://github.com/pbrit))
- Adding the ability to control the number of reports that you want to add... [\#40](https://github.com/voxpupuli/puppet-puppetboard/pull/40) ([stack72](https://github.com/stack72))

## [2.5.0](https://github.com/voxpupuli/puppet-puppetboard/tree/2.5.0) (2014-06-23)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/2.4.0...2.5.0)

**Closed issues:**

- Have custom settings in settings.py. Don't manage default\_settings.py [\#41](https://github.com/voxpupuli/puppet-puppetboard/issues/41)
- manage user/groups separately [\#28](https://github.com/voxpupuli/puppet-puppetboard/issues/28)

**Merged pull requests:**

- params: Make key and cert undef. [\#46](https://github.com/voxpupuli/puppet-puppetboard/pull/46) ([daenney](https://github.com/daenney))
- Output the REPORTS\_COUNT parameter to settings.py. Otherwise node pages ... [\#44](https://github.com/voxpupuli/puppet-puppetboard/pull/44) ([sigmunau](https://github.com/sigmunau))
- Update wsgi.py.erb [\#43](https://github.com/voxpupuli/puppet-puppetboard/pull/43) ([tommodore](https://github.com/tommodore))
- move custom settings into settings.py. [\#42](https://github.com/voxpupuli/puppet-puppetboard/pull/42) ([rmnwolf](https://github.com/rmnwolf))
- Improve the docs after having tested the module [\#39](https://github.com/voxpupuli/puppet-puppetboard/pull/39) ([nibalizer](https://github.com/nibalizer))
- Update Rakefile to ignore vendor gems in syntax task [\#38](https://github.com/voxpupuli/puppet-puppetboard/pull/38) ([cmurphy](https://github.com/cmurphy))
- Quotes in conf file [\#37](https://github.com/voxpupuli/puppet-puppetboard/pull/37) ([nibalizer](https://github.com/nibalizer))
- Beaker2 [\#36](https://github.com/voxpupuli/puppet-puppetboard/pull/36) ([nibalizer](https://github.com/nibalizer))
- Adding lint and syntax testing [\#32](https://github.com/voxpupuli/puppet-puppetboard/pull/32) ([nibalizer](https://github.com/nibalizer))
- introduce a prefix \(wsgi\_alias\) into ::vhost [\#31](https://github.com/voxpupuli/puppet-puppetboard/pull/31) ([igalic](https://github.com/igalic))
- Add the 'localise\_timestamp' configuration option [\#30](https://github.com/voxpupuli/puppet-puppetboard/pull/30) ([tomtheun](https://github.com/tomtheun))
- make managing of user/group optional [\#29](https://github.com/voxpupuli/puppet-puppetboard/pull/29) ([igalic](https://github.com/igalic))

## [2.4.0](https://github.com/voxpupuli/puppet-puppetboard/tree/2.4.0) (2014-05-29)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/1.3.0...2.4.0)

**Closed issues:**

- Add a virtualenv dependency. Getting "Error: sh: 1: virtualenv: not found" [\#23](https://github.com/voxpupuli/puppet-puppetboard/issues/23)
- Add git package dependency [\#21](https://github.com/voxpupuli/puppet-puppetboard/issues/21)
- Offer security \(ie basic auth\) [\#19](https://github.com/voxpupuli/puppet-puppetboard/issues/19)
- Allow configuration with SSL [\#18](https://github.com/voxpupuli/puppet-puppetboard/issues/18)
- needs non-librarian\(?\) install instructions [\#16](https://github.com/voxpupuli/puppet-puppetboard/issues/16)

**Merged pull requests:**

- Remove Puppetfile [\#26](https://github.com/voxpupuli/puppet-puppetboard/pull/26) ([mcallaway](https://github.com/mcallaway))
- Ensure virtualenv package is 'installed' instead of 'true' [\#25](https://github.com/voxpupuli/puppet-puppetboard/pull/25) ([nickchappell](https://github.com/nickchappell))
- Add support for virtualenv [\#24](https://github.com/voxpupuli/puppet-puppetboard/pull/24) ([nibalizer](https://github.com/nibalizer))
- add a flag to manage git [\#22](https://github.com/voxpupuli/puppet-puppetboard/pull/22) ([nibalizer](https://github.com/nibalizer))
- Add support for setting the git repository source. [\#20](https://github.com/voxpupuli/puppet-puppetboard/pull/20) ([jasperla](https://github.com/jasperla))
- Permit passing $proxy param [\#17](https://github.com/voxpupuli/puppet-puppetboard/pull/17) ([hakamadare](https://github.com/hakamadare))
- Add stdlib version requirement to Modulefile [\#15](https://github.com/voxpupuli/puppet-puppetboard/pull/15) ([bderickson](https://github.com/bderickson))
- Users can specify Puppetboard Git SHA to use [\#14](https://github.com/voxpupuli/puppet-puppetboard/pull/14) ([bderickson](https://github.com/bderickson))

## [1.3.0](https://github.com/voxpupuli/puppet-puppetboard/tree/1.3.0) (2014-01-23)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/1.1.0...1.3.0)

**Merged pull requests:**

- PUPPETDB\_SSL setting is now PUPPETDB\_SSL\_VERIFY [\#13](https://github.com/voxpupuli/puppet-puppetboard/pull/13) ([fpletz](https://github.com/fpletz))
- Document parameters for all classes, and variables used by templates [\#12](https://github.com/voxpupuli/puppet-puppetboard/pull/12) ([jantman](https://github.com/jantman))
- Fix problem with pip install git requirement [\#11](https://github.com/voxpupuli/puppet-puppetboard/pull/11) ([pavel-drabushevich](https://github.com/pavel-drabushevich))

## [1.1.0](https://github.com/voxpupuli/puppet-puppetboard/tree/1.1.0) (2013-11-25)

[Full Changelog](https://github.com/voxpupuli/puppet-puppetboard/compare/2fbb0ba870b8608cabbf1e31b6fe7ed4c647cc94...1.1.0)

**Closed issues:**

- Release to forge [\#7](https://github.com/voxpupuli/puppet-puppetboard/issues/7)
- module tries to install non-existing dependencies  [\#1](https://github.com/voxpupuli/puppet-puppetboard/issues/1)

**Merged pull requests:**

- add class parameters to configure default\_settings.py [\#10](https://github.com/voxpupuli/puppet-puppetboard/pull/10) ([juliushaertl](https://github.com/juliushaertl))
- change base install directory to '$basedir' [\#9](https://github.com/voxpupuli/puppet-puppetboard/pull/9) ([ashleygould](https://github.com/ashleygould))
- Fix typo in $docroot declaration [\#8](https://github.com/voxpupuli/puppet-puppetboard/pull/8) ([cmurphy](https://github.com/cmurphy))
- Fix parameter list typo in README [\#5](https://github.com/voxpupuli/puppet-puppetboard/pull/5) ([cmurphy](https://github.com/cmurphy))
- Fix parameter list typo in README [\#4](https://github.com/voxpupuli/puppet-puppetboard/pull/4) ([cmurphy](https://github.com/cmurphy))
- Refactor module [\#3](https://github.com/voxpupuli/puppet-puppetboard/pull/3) ([jtopjian](https://github.com/jtopjian))
- Update module dependencies [\#2](https://github.com/voxpupuli/puppet-puppetboard/pull/2) ([blkperl](https://github.com/blkperl))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
