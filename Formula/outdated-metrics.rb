class OutdatedMetrics < Formula
  desc "Outdated Metrics"
  homepage "https://github.com/ElevatePartners/outdated-metrics"
  version "1.0.0"

  on_macos do
    on_arm do
      url ""
      sha256 ""

      def install
        bin.install "outdated-metrics-macos-arm64" => "outdated-metrics"
      end
    end

    on_intel do
      url ""
      sha256 ""

      def install
        bin.install "outdated-metrics-macos-x64" => "outdated-metrics"
      end
    end
  end

  on_linux do
    on_arm do
      url ""
      sha256 ""

      def install
        bin.install "outdated-metrics-linux-arm64" => "outdated-metrics"
      end
    end

    on_intel do
      url ""
      sha256 ""

      def install
        bin.install "outdated-metrics-linux-x64" => "outdated-metrics"
      end
    end
  end

  test do
    system "#{bin}/outdated-metrics"
  end
end