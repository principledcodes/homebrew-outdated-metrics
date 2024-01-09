class OutdatedMetrics < Formula
  desc "Outdated Metrics"
  homepage "https://github.com/principledcodes/outdated-metrics"
  version "1.1.0"

  on_macos do
    on_arm do
      url "https://github.com/principledcodes/outdated-metrics/releases/download/v1.1.0/outdated-metrics-macos-arm64.tar.gz"
      sha256 "13cdd05e06072b47231b4ad433749deb3310d3b348db1020f21394426282b158"

      def install
        bin.install "outdated-metrics-macos-arm64" => "outdated-metrics"
      end
    end

    on_intel do
      url "https://github.com/principledcodes/outdated-metrics/releases/download/v1.1.0/outdated-metrics-macos-x64.tar.gz"
      sha256 "2855375590665aec2fd0aaa3548a20c1cbd7c665f5ce8f372ceb9d3b4e0eed95"

      def install
        bin.install "outdated-metrics-macos-x64" => "outdated-metrics"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/principledcodes/outdated-metrics/releases/download/v1.1.0/outdated-metrics-linux-arm64.tar.gz"
      sha256 "f0069a95d06f8e47d1187b67c58fb11439bd45ae4419058b2378fbcf325f8c03"

      def install
        bin.install "outdated-metrics-linux-arm64" => "outdated-metrics"
      end
    end

    on_intel do
      url "https://github.com/principledcodes/outdated-metrics/releases/download/v1.1.0/outdated-metrics-linux-x64.tar.gz"
      sha256 "5bb59c71b2304699433bc2fd73514175722234c2b61df7083942497ad599b726"

      def install
        bin.install "outdated-metrics-linux-x64" => "outdated-metrics"
      end
    end
  end

  test do
    system "#{bin}/outdated-metrics"
  end
end