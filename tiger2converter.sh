#!/bin/bash
#
# Copyright 2009 Humboldt University of Berlin, INRIA.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#
#
CLASS_PATH='-classpath ./*'
EXEC_CLASS='de.hu_berlin.german.korpling.tiger2.main.Tiger2Converter'
VM_PARAMS='-Xmx1024m -XX:-UseGCOverheadLimit'
PARAMS=$1' '$2' '$3' '$4
JAVA_PARAMS=$CLASS_PATH' '$EXEC_CLASS' '$PARAMS' '$VM_PARAMS
java $JAVA_PARAMS