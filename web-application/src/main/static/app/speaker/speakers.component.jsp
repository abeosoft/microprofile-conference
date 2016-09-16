<%--
  ~ Copyright 2016 Microprofile.io
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
  --%>

<h3>{{title}}</h3>
<div class="list-group">
    <a href="#" class="list-group-item list-group-item-action"
       *ngFor="let speaker of speakers"
       [class.selected]="speaker === selectedSpeaker"
       (click)="onSelect(speaker)">
        <span class="badge">{{speaker.id}}</span> {{speaker.nameLast}}
    </a>
</div>
<speaker [speaker]="selectedSpeaker"></speaker>