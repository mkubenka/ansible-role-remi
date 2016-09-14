describe yum.repo('remi') do
  it { should exist }
  it { should be_enabled }
end

describe yum.repo('remi-safe') do
  it { should exist }
  it { should be_enabled }
end
