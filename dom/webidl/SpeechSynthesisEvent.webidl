/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * The origin of this IDL file is
 * http://dvcs.w3.org/hg/speech-api/raw-file/tip/speechapi.html
 *
 * Copyright © 2012 W3C® (MIT, ERCIM, Keio), All Rights Reserved. W3C
 * liability, trademark and document use rules apply.
 */

[Constructor(DOMString type, optional SpeechSynthesisEventInit eventInitDict),
 HeaderFile="GeneratedEventClasses.h",
 Pref="media.webspeech.synth.enabled"]
interface SpeechSynthesisEvent : Event
{
  readonly attribute unsigned long charIndex;
  readonly attribute float elapsedTime;
  readonly attribute DOMString? name;
};

dictionary SpeechSynthesisEventInit : EventInit
{
  unsigned long charIndex = 0;
  float elapsedTime = 0;
  DOMString name = "";
};
