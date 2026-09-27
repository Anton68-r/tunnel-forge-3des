    final mtuClamped = Profile.normalizeMtu(mtu);
    // Flutter keeps DNS slot ordering explicit so Android can preserve DNS 1
    // as primary and DNS 2 as fallback without reparsing free-form text.
