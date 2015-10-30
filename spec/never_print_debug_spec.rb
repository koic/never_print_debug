describe NeverPrintDebug do
  describe '.p' do
    specify do
      expect{ p('hi') }.to raise_error(NeverPrintDebug::Error, 'Found out a print debug code.')
    end
  end

  describe '.pp' do
    specify do
      expect{ pp('hi') }.to raise_error(NeverPrintDebug::Error, 'Found out a print debug code.')
    end
  end

  describe '.print' do
    specify do
      expect{ print('hi') }.to raise_error(NeverPrintDebug::Error, 'Found out a print debug code.')
    end
  end

  describe '.puts' do
    specify do
      expect{ puts('hi') }.to raise_error(NeverPrintDebug::Error, 'Found out a print debug code.')
    end
  end
end
