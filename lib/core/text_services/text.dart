String overFlowText({required String text, int? parseLength}) {
  if (parseLength != null) {
    return text.length > parseLength
        ? "${text.substring(0, parseLength)}..."
        : text;
  } else {
    return text.length > 8 ? "${text.substring(0, 8)}..." : text;
  }
}
