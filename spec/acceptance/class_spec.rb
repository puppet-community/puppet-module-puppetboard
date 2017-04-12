require 'spec_helper_acceptance'

describe 'puppetboard class' do
  context 'default parameters' do
    hosts.each do |host|
      on host, 'puppet module install puppetlabs/apache'
      install_package host, 'git'
    end

    it 'works with no errors' do
      pp = <<-EOS
      class { '::puppetboard':
        manage_git        => true,
        manage_virtualenv => true,
      }
      EOS

      # Run it twice and test for idempotency
      apply_manifest(pp, catch_failures: true)
      apply_manifest(pp, catch_changes: true)
    end

    # TODO: get this working
    # it 'should not answer to localhost' do
    #  shell("/usr/bin/curl localhost:80", :acceptable_exit_codes => 7) do |r|
    #    r.exit_code.should == 7 # curl (7): Couldn't connect to host
    #  end
    # end
  end

  context 'default parameters' do
    hosts.each do |host|
      on host, 'puppet module install puppetlabs/apache'
      install_package host, 'git'
    end

    it 'works with no errors' do
      pp = <<-EOS
      # Configure Apache on this server
      class { 'apache':
        default_vhost => false,
        purge_configs => true,
      }
      class { 'apache::mod::wsgi': }

      # Configure Puppetboard
      class { 'puppetboard': }

      # Access Puppetboard through pboard.example.com
      class { 'puppetboard::apache::vhost':
        vhost_name => 'pboard.example.com',
      }
      EOS

      # Run it twice and test for idempotency
      apply_manifest(pp, catch_failures: true)
      apply_manifest(pp, catch_failures: true)
    end

    it 'answers to localhost' do
      shell('/usr/bin/curl localhost:5000') do |r|
        r.stdout.should =~ %r{niele Sluijters}
        r.exit_code.should.zero?
      end
    end
  end

  context 'default parameters' do
    hosts.each do |host|
      on host, 'puppet module install puppetlabs/apache'
      install_package host, 'git'
    end

    it 'works with no errors' do
      pp = <<-EOS
      class { 'puppetboard':
        manage_virtualenv => true,
        puppetdb_host => 'puppet.example.com',
        puppetdb_port => '8081',
        puppetdb_key  => "/var/lib/puppet/ssl/private_keys/test.networkninjas.net.pem",
        puppetdb_ssl_verify => 'True',
        puppetdb_cert => "/var/lib/puppet/ssl/certs/test.networkninjas.net.pem",
      }
      EOS

      # Run it twice and test for idempotency
      apply_manifest(pp, catch_failures: true)
      apply_manifest(pp, catch_failures: true)
    end

    describe file('/srv/puppetboard/puppetboard/settings.py') do
      it { is_expected.to contain "PUPPETDB_KEY = '/var/lib/puppet/ssl/private_keys/test.networkninjas.net.pem'" }
      it { is_expected.to contain "PUPPETDB_CERT = '/var/lib/puppet/ssl/certs/test.networkninjas.net.pem'" }
    end
  end

  context 'default parameters' do
    hosts.each do |host|
      on host, 'puppet module install puppetlabs/apache'
      install_package host, 'git'
    end

    it 'works with no errors' do
      pp = <<-EOS
      class { 'puppetboard':
        manage_virtualenv => true,
        puppetdb_host => 'puppet.example.com',
        puppetdb_port => '8081',
        puppetdb_key  => "/var/lib/puppet/ssl/private_keys/test.networkninjas.net.pem",
        puppetdb_ssl_verify => 'True',
        puppetdb_cert => "/var/lib/puppet/ssl/certs/test.networkninjas.net.pem",
        enable_ldap_auth => true,
        ldap_bind_dn => 'cn=user,dc=puppet,dc=example,dc=com',
        ldap_bind_password => 'password',
        ldap_url     => 'ldap://puppet.example.com',
      }
      EOS

      # Run it twice and test for idempotency
      apply_manifest(pp, catch_failures: true)
      apply_manifest(pp, catch_failures: true)
    end

    describe file('/etc/httpd/conf.d/puppetboard-ldap.conf') do
      it { is_expected.to contain 'AuthBasicProvider ldap' }
      it { is_expected.to contain 'AuthLDAPBindDN "cn=user,dc=puppet,dc=example,dc=com"' }
      it { is_expected.to contain 'AuthLDAPURL "ldap://puppet.example.com"' }
    end
    describe file('/srv/puppetboard/puppetboard/settings.py') do
      it { is_expected.to contain "PUPPETDB_KEY = '/var/lib/puppet/ssl/private_keys/test.networkninjas.net.pem'" }
      it { is_expected.to contain "PUPPETDB_CERT = '/var/lib/puppet/ssl/certs/test.networkninjas.net.pem'" }
    end
  end
end
