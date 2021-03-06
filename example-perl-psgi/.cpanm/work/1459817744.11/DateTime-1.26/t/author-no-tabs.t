
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}

use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.15

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/DateTime.pm',
    'lib/DateTime/Duration.pm',
    'lib/DateTime/Helpers.pm',
    'lib/DateTime/Infinite.pm',
    'lib/DateTime/LeapSecond.pm',
    'lib/DateTime/PP.pm',
    'lib/DateTime/PPExtra.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/00load.t',
    't/01sanity.t',
    't/02last-day.t',
    't/03components.t',
    't/04epoch.t',
    't/05set.t',
    't/06add.t',
    't/07compare.t',
    't/09greg.t',
    't/10subtract.t',
    't/11duration.t',
    't/12week.t',
    't/13strftime.t',
    't/14locale.t',
    't/15jd.t',
    't/16truncate.t',
    't/17set-return.t',
    't/18today.t',
    't/19leap-second.t',
    't/20infinite.t',
    't/21bad-params.t',
    't/22from-doy.t',
    't/23storable.t',
    't/24from-object.t',
    't/25add-subtract.t',
    't/26dt-leapsecond-pm.t',
    't/27delta.t',
    't/28dow.t',
    't/29overload.t',
    't/30future-tz.t',
    't/31formatter.t',
    't/32leap-second2.t',
    't/33seconds-offset.t',
    't/34set-tz.t',
    't/35rd-values.t',
    't/36invalid-local.t',
    't/37local-add.t',
    't/38local-subtract.t',
    't/39no-so.t',
    't/40leap-years.t',
    't/41cldr-format.t',
    't/42duration-class.t',
    't/43new-params.t',
    't/44set-formatter.t',
    't/45core-time.t',
    't/46warnings.t',
    't/author-eol.t',
    't/author-mojibake.t',
    't/author-no-tabs.t',
    't/author-pod-spell.t',
    't/author-pod-syntax.t',
    't/author-pp-is-loaded.t',
    't/author-test-all-my-deps.t',
    't/author-test-version.t',
    't/author-xs-is-loaded.t',
    't/release-cpan-changes.t',
    't/release-meta-json.t',
    't/release-pod-coverage.t',
    't/release-pod-linkcheck.t',
    't/release-portability.t',
    't/release-pp-00load.t',
    't/release-pp-01sanity.t',
    't/release-pp-02last-day.t',
    't/release-pp-03components.t',
    't/release-pp-04epoch.t',
    't/release-pp-05set.t',
    't/release-pp-06add.t',
    't/release-pp-07compare.t',
    't/release-pp-09greg.t',
    't/release-pp-10subtract.t',
    't/release-pp-11duration.t',
    't/release-pp-12week.t',
    't/release-pp-13strftime.t',
    't/release-pp-14locale.t',
    't/release-pp-15jd.t',
    't/release-pp-16truncate.t',
    't/release-pp-17set-return.t',
    't/release-pp-18today.t',
    't/release-pp-19leap-second.t',
    't/release-pp-20infinite.t',
    't/release-pp-21bad-params.t',
    't/release-pp-22from-doy.t',
    't/release-pp-23storable.t',
    't/release-pp-24from-object.t',
    't/release-pp-25add-subtract.t',
    't/release-pp-27delta.t',
    't/release-pp-28dow.t',
    't/release-pp-29overload.t',
    't/release-pp-30future-tz.t',
    't/release-pp-31formatter.t',
    't/release-pp-32leap-second2.t',
    't/release-pp-33seconds-offset.t',
    't/release-pp-34set-tz.t',
    't/release-pp-35rd-values.t',
    't/release-pp-36invalid-local.t',
    't/release-pp-37local-add.t',
    't/release-pp-38local-subtract.t',
    't/release-pp-40leap-years.t',
    't/release-pp-41cldr-format.t',
    't/release-pp-42duration-class.t',
    't/release-pp-43new-params.t',
    't/release-pp-44set-formatter.t',
    't/release-pp-45core-time.t',
    't/release-pp-46warnings.t',
    't/release-tidyall.t'
);

notabs_ok($_) foreach @files;
done_testing;
