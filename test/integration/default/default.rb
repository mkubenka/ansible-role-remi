describe yum.repo('remi-safe') do
  it { should exist }
  it { should be_enabled }
end

if os.family == 'redhat' && os.release.to_f < 8
  describe yum.repo('remi') do
    it { should exist }
    it { should be_enabled }
  end
end

if os.family == 'redhat' && os.release.to_i >= 8
  describe yum.repo('remi-modular') do
    it { should exist }
    it { should be_enabled }
  end
end

