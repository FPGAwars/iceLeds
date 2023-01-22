{
  "version": "1.2",
  "package": {
    "name": "display16-8",
    "version": "0.2",
    "description": "Display16-8: Display a 16-bits value on an  8-LEDs. The sel input selects the byte to display ",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20id=%22Layer_1%22%20width=%22388.65%22%20height=%22240.785%22%20viewBox=%220%200%20404.84384%20250.81723%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%20id=%22defs909%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path943%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-57%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-8%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-97%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-8%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-25%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-9%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-2%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a-0%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1218%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path956%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path958%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path937%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path939%22/%3E%3Cmarker%20id=%22TriangleOutM-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-93%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-5%22%3E%3Cpath%20id=%22a-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path919%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20id=%22path971%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20id=%22path1177%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-36%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1880%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1762%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-53%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1744%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-75%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-56%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-2%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-9%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-06%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-26%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-1%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-9%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-20%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a-7%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path943-5%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-57-2%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-0-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-8-8%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-1-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-97-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-8-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-25-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-3-2%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-4-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-9-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-0-1%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-2-9%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-0-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-1-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-9-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-6-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-2-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-1-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-2-3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a-0-6%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1218-1%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path956-0%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path958-6%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path937-3%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path939-2%22/%3E%3Cmarker%20id=%22TriangleOutM-9-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-1-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2-1%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-7-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-93-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-6-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-6-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-2-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-6-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-8-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-7-4%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-9-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-3-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7-4%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-5-4%22%3E%3Cpath%20id=%22a-9-3%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-0%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-8%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-8%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-2-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-4%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-9%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path919-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20id=%22path971-8%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20id=%22path1177-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-36-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1880-6%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-7-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1762-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-53-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1744-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1405%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1407%22/%3E%3Cpath%20id=%22path1409%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-71%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1880-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1762-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1744-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1880-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1762-5%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1744-2%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-753%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1880-56%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1762-91%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-27%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1744-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1880-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-60%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1762-5-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-6-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1744-2-6%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-367%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-53%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-562%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-9%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-12%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-6%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-92%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-23%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-75%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a-2%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1696%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1322%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1324%22/%3E%3Cpath%20id=%22path1326%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1328%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1330%22/%3E%3Cpath%20id=%22path1332%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1334%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-9%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-36%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-62%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-61%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-79%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-20%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-23%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-22%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-89%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-73%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-29%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-1%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a-94%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path943-7%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-57-4%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-0-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-8-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-1-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-9-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-97-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-8-0%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-25-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-3-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-4-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-9-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-0-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-2-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-0-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-1-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-9-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-6-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-2-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-1-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-2-6%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a-0-9%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1218-3%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path956-7%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path958-4%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path45130%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path45132%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path4656%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path4658%22/%3E%3Cpath%20id=%22path4660%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path4662%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path4664%22/%3E%3Cpath%20id=%22path4666%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path4668%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path4670%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path4672%22/%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(71.198)%22%3E%3Cg%20id=%22g3798%22%3E%3Cpath%20id=%22connector0pin%22%20fill=%22none%22%20stroke-width=%224.762%22%20d=%22M22.825%20168.136h14.234v4.762H22.825z%22/%3E%3Cpath%20id=%22connector1pin%22%20fill=%22none%22%20stroke-width=%224.762%22%20d=%22M70.446%20168.136h14.248v4.762H70.446z%22/%3E%3Cpath%20id=%22connector0leg%22%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M29.939%20185.925v36.003%22/%3E%3Cpath%20id=%22connector1leg%22%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M77.575%20191.782v30.21%22/%3E%3Cpath%20id=%22rect887%22%20fill=%22#8c8c8c%22%20stroke-width=%224.762%22%20d=%22M22.825%20128.177h14.229v64.998H22.825z%22/%3E%3Cpath%20d=%22M84.69%20193.175c0-7.763-7.044-13.906-13.81-19.787-2.753-2.429-7.935-6.624-7.935-9.424V127.78H48.65v38.23c0%207%206.267%2012.425%2012.872%2018.178%202.938%202.485%208.919%208.267%208.919%2011.705%22%20id=%22path889%22%20fill=%22#8c8c8c%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22color_path14%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.3%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path16%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path18%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528V137.148c9.748%2010.925%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.75v-10.076c-.005-7.552-3.138-14.572-8.486-20.539z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22color_path20%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528V137.148c9.748%2010.925%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.75v-10.076c-.005-7.552-3.138-14.572-8.486-20.539z%22%20opacity=%22.7%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22color_path22%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528v20.54c9.748%2010.914%2027.096%2018.205%2046.878%2018.205%2030.554%200%2055.35-17.315%2055.35-38.75-.005-7.547-3.138-14.567-8.486-20.534z%22%20opacity=%22.25%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cellipse%20id=%22ellipse24%22%20cx=%2246.878%22%20cy=%22106.528%22%20rx=%2246.873%22%20ry=%2232.811%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22%20stroke-width=%224.762%22/%3E%3Cellipse%20id=%22color_ellipse26%22%20cx=%2246.878%22%20cy=%22106.528%22%20rx=%2246.873%22%20ry=%2232.811%22%20opacity=%22.25%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22polygon28%22%20transform=%22scale(4.7621)%22%20fill=%22#666%22%20d=%22M4.439%2022.371v-4.184h3.916l5.551-5.958H4.732L3.06%2013.4v8.971z%22/%3E%3Cpath%20id=%22polygon30%22%20transform=%22scale(4.7621)%22%20fill=%22#666%22%20d=%22M10.294%2018.187h5.067v4.184h1.269V11.839h-1.66l.606.708z%22/%3E%3Cpath%20id=%22color_path32%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.65%22%20fill=%22green%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path34%22%20d=%22M68.708%2024.83l9.5-1.81c-5.567-7.486-13.772-12.948-23.425-14.805l1.681%207.148c5.053%201.79%209.305%205.162%2012.244%209.467z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path36%22%20d=%22M5.081%20131.791v10.053c4.29%203.5%209.482%206.457%2015.263%208.71v-10.086c-5.81-2.224-10.958-5.172-15.263-8.677z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path38%22%20d=%22M73.236%20133.667c-1.69.81-3.505%201.52-5.328%202.181-.386.129-.777.267-1.177.386-3.728%201.186-7.68%202.11-11.872%202.61-.495.062-1%20.124-1.485.128-2.12.2-4.258.386-6.42.386-.98%200-2.033-.1-3.119-.157-7.938-.376-15.415-2.081-21.81-4.89V46.906c0-9.73%205.61-18.053%2013.715-22.154l-.148-.352-8.253-10C16.296%2021.034%208.886%2033.068%208.886%2046.888v78.741c-.329-.329-2.038-2.043-3.176-3.505l-2.034%204.548c9.267%209.8%2025.192%2016.282%2043.274%2016.282%2011.11%200%2021.41-2.472%2029.839-6.63l-3.486-2.704-.067.047z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3C/g%3E%3Cg%20id=%22g3838%22%20transform=%22translate(115.054)%22%3E%3Cpath%20id=%22rect3800%22%20fill=%22none%22%20stroke-width=%224.762%22%20d=%22M22.825%20168.136h14.234v4.762H22.825z%22/%3E%3Cpath%20id=%22rect3802%22%20fill=%22none%22%20stroke-width=%224.762%22%20d=%22M70.446%20168.136h14.248v4.762H70.446z%22/%3E%3Cpath%20id=%22line3804%22%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M29.939%20185.925v36.003%22/%3E%3Cpath%20id=%22line3806%22%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M77.575%20191.782v30.21%22/%3E%3Cpath%20id=%22rect3808%22%20fill=%22#8c8c8c%22%20stroke-width=%224.762%22%20d=%22M22.825%20128.177h14.229v64.998H22.825z%22/%3E%3Cpath%20d=%22M84.69%20193.175c0-7.763-7.044-13.906-13.81-19.787-2.753-2.429-7.935-6.624-7.935-9.424V127.78H48.65v38.23c0%207%206.267%2012.425%2012.872%2018.178%202.938%202.485%208.919%208.267%208.919%2011.705%22%20id=%22path3810%22%20fill=%22#8c8c8c%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3812%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.3%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3814%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3816%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528V137.148c9.748%2010.925%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.75v-10.076c-.005-7.552-3.138-14.572-8.486-20.539z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3818%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528V137.148c9.748%2010.925%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.75v-10.076c-.005-7.552-3.138-14.572-8.486-20.539z%22%20opacity=%22.7%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3820%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528v20.54c9.748%2010.914%2027.096%2018.205%2046.878%2018.205%2030.554%200%2055.35-17.315%2055.35-38.75-.005-7.547-3.138-14.567-8.486-20.534z%22%20opacity=%22.25%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cellipse%20id=%22ellipse3822%22%20cx=%2246.878%22%20cy=%22106.528%22%20rx=%2246.873%22%20ry=%2232.811%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22%20stroke-width=%224.762%22/%3E%3Cellipse%20id=%22ellipse3824%22%20cx=%2246.878%22%20cy=%22106.528%22%20rx=%2246.873%22%20ry=%2232.811%22%20opacity=%22.25%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22polygon3826%22%20transform=%22scale(4.7621)%22%20fill=%22#666%22%20d=%22M4.439%2018.187h3.916l5.551-5.958H4.732L3.06%2013.4v8.971h1.379z%22/%3E%3Cpath%20id=%22polygon3828%22%20transform=%22scale(4.7621)%22%20fill=%22#666%22%20d=%22M15.361%2018.187v4.184h1.269V11.839h-1.66l.606.708-5.282%205.64z%22/%3E%3Cpath%20id=%22path3830%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.65%22%20fill=%22green%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3832%22%20d=%22M68.708%2024.83l9.5-1.81c-5.567-7.486-13.772-12.948-23.425-14.805l1.681%207.148c5.053%201.79%209.305%205.162%2012.244%209.467z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3834%22%20d=%22M5.081%20131.791v10.053c4.29%203.5%209.482%206.457%2015.263%208.71v-10.086c-5.81-2.224-10.958-5.172-15.263-8.677z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3836%22%20d=%22M73.236%20133.667c-1.69.81-3.505%201.52-5.328%202.181-.386.129-.777.267-1.177.386-3.728%201.186-7.68%202.11-11.872%202.61-.495.062-1%20.124-1.485.128-2.12.2-4.258.386-6.42.386-.98%200-2.033-.1-3.119-.157-7.938-.376-15.415-2.081-21.81-4.89V46.906c0-9.73%205.61-18.053%2013.715-22.154l-.148-.352-8.253-10C16.296%2021.034%208.886%2033.068%208.886%2046.888v78.741c-.329-.329-2.038-2.043-3.176-3.505l-2.034%204.548c9.267%209.8%2025.192%2016.282%2043.274%2016.282%2011.11%200%2021.41-2.472%2029.839-6.63l-3.486-2.704-.067.047z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3C/g%3E%3Cg%20id=%22g3878%22%20transform=%22translate(231.418)%22%3E%3Cpath%20id=%22rect3840%22%20fill=%22none%22%20stroke-width=%224.762%22%20d=%22M22.825%20168.136h14.234v4.762H22.825z%22/%3E%3Cpath%20id=%22rect3842%22%20fill=%22none%22%20stroke-width=%224.762%22%20d=%22M70.446%20168.136h14.248v4.762H70.446z%22/%3E%3Cpath%20id=%22line3844%22%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M29.939%20185.925v36.003%22/%3E%3Cpath%20id=%22line3846%22%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M77.575%20191.782v30.21%22/%3E%3Cpath%20id=%22rect3848%22%20fill=%22#8c8c8c%22%20stroke-width=%224.762%22%20d=%22M22.825%20128.177h14.229v64.998H22.825z%22/%3E%3Cpath%20d=%22M84.69%20193.175c0-7.763-7.044-13.906-13.81-19.787-2.753-2.429-7.935-6.624-7.935-9.424V127.78H48.65v38.23c0%207%206.267%2012.425%2012.872%2018.178%202.938%202.485%208.919%208.267%208.919%2011.705%22%20id=%22path3850%22%20fill=%22#8c8c8c%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3852%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.3%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3854%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3856%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528V137.148c9.748%2010.925%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.75v-10.076c-.005-7.552-3.138-14.572-8.486-20.539z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3858%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528V137.148c9.748%2010.925%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.75v-10.076c-.005-7.552-3.138-14.572-8.486-20.539z%22%20opacity=%22.7%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3860%22%20d=%22M93.742%2085.99v20.538c0%2018.115-20.939%2032.84-46.864%2032.84C21.001%20139.368%200%20124.69%200%20106.528v20.54c9.748%2010.914%2027.096%2018.205%2046.878%2018.205%2030.554%200%2055.35-17.315%2055.35-38.75-.005-7.547-3.138-14.567-8.486-20.534z%22%20opacity=%22.25%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cellipse%20id=%22ellipse3862%22%20cx=%2246.878%22%20cy=%22106.528%22%20rx=%2246.873%22%20ry=%2232.811%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22%20stroke-width=%224.762%22/%3E%3Cellipse%20id=%22ellipse3864%22%20cx=%2246.878%22%20cy=%22106.528%22%20rx=%2246.873%22%20ry=%2232.811%22%20opacity=%22.25%22%20fill=%22#e60000%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22polygon3866%22%20transform=%22scale(4.7621)%22%20fill=%22#666%22%20d=%22M8.355%2018.187l5.551-5.958H4.732L3.06%2013.4v8.971h1.379v-4.184z%22/%3E%3Cpath%20id=%22polygon3868%22%20transform=%22scale(4.7621)%22%20fill=%22#666%22%20d=%22M15.361%2022.371h1.269V11.839h-1.66l.606.708-5.282%205.64h5.067z%22/%3E%3Cpath%20id=%22path3870%22%20d=%22M93.742%2085.99V46.882C93.742%2021%2072.789%200%2046.878%200%2021.001%200%200%2020.963%200%2046.883v90.275c9.748%2010.92%2027.096%2018.206%2046.878%2018.206%2030.554%200%2055.35-17.315%2055.35-38.754v-10.077c-.005-7.557-3.138-14.577-8.486-20.544z%22%20opacity=%22.65%22%20fill=%22green%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3872%22%20d=%22M68.708%2024.83l9.5-1.81c-5.567-7.486-13.772-12.948-23.425-14.805l1.681%207.148c5.053%201.79%209.305%205.162%2012.244%209.467z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3874%22%20d=%22M5.081%20131.791v10.053c4.29%203.5%209.482%206.457%2015.263%208.71v-10.086c-5.81-2.224-10.958-5.172-15.263-8.677z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3Cpath%20id=%22path3876%22%20d=%22M73.236%20133.667c-1.69.81-3.505%201.52-5.328%202.181-.386.129-.777.267-1.177.386-3.728%201.186-7.68%202.11-11.872%202.61-.495.062-1%20.124-1.485.128-2.12.2-4.258.386-6.42.386-.98%200-2.033-.1-3.119-.157-7.938-.376-15.415-2.081-21.81-4.89V46.906c0-9.73%205.61-18.053%2013.715-22.154l-.148-.352-8.253-10C16.296%2021.034%208.886%2033.068%208.886%2046.888v78.741c-.329-.329-2.038-2.043-3.176-3.505l-2.034%204.548c9.267%209.8%2025.192%2016.282%2043.274%2016.282%2011.11%200%2021.41-2.472%2029.839-6.63l-3.486-2.704-.067.047z%22%20opacity=%22.5%22%20fill=%22#fff%22%20stroke-width=%224.762%22/%3E%3C/g%3E%3Cg%20id=%22g992%22%20transform=%22matrix(3.12287%200%200%203.12287%20-338.95%20-26.116)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cstyle%20id=%22style2-9%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cstyle%20id=%22style2-0%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cstyle%20id=%22style2-9-9%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3C/svg%3E",
    "otid": 1636642572055
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 216,
            "y": -40
          }
        },
        {
          "id": "0a772657-8018-424d-8f04-75d3ffff3692",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 368,
            "y": -40
          }
        },
        {
          "id": "7aa1b478-274f-44d6-b3b6-dc7f9a6f533b",
          "type": "basic.input",
          "data": {
            "name": "data",
            "virtual": true,
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 128
          }
        },
        {
          "id": "c1caab23-c04b-4f46-a907-2d67d8161afd",
          "type": "basic.inputLabel",
          "data": {
            "name": "data",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 344,
            "y": 128
          }
        },
        {
          "id": "514effa0-6d57-4281-b479-22d05798dceb",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 560,
            "y": 128
          }
        },
        {
          "id": "e1862e57-1abc-4f76-84f6-3c3d71126ba8",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1136,
            "y": 144
          }
        },
        {
          "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 600,
            "y": 240
          }
        },
        {
          "id": "38edd85d-359d-43ac-a794-056763ee2628",
          "type": "basic.output",
          "data": {
            "name": "byte",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1208,
            "y": 296
          }
        },
        {
          "id": "a655e940-39c4-45c2-af8a-0cd9fa3b332b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ticsel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 600,
            "y": 312
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 320
          }
        },
        {
          "id": "507d3d49-eaa9-40a3-b70c-be2c079afcc2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ticsel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 344,
            "y": 320
          }
        },
        {
          "id": "31636314-c790-4631-b8c2-1dad55572202",
          "type": "basic.output",
          "data": {
            "name": "b0"
          },
          "position": {
            "x": 1216,
            "y": 376
          }
        },
        {
          "id": "ae44a77b-1f21-4a5b-be03-77561b62fb1b",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 1064,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2290c0ff-9db3-4532-b0dd-02a66dd9660b",
          "type": "basic.info",
          "data": {
            "info": "Byte 0  \n(least significant)  ",
            "readonly": true
          },
          "position": {
            "x": 1344,
            "y": 376
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "f0e9223b-5102-41c9-b6de-fe3c2be939e7",
          "type": "5f3cf7148ac353908288363a508fc6ac1e390e48",
          "position": {
            "x": 744,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3c49dec2-c46d-46a8-94d1-e0387ebfe9d0",
          "type": "d1a52ec25aee5e4823102a32325600666fe99e12",
          "position": {
            "x": 952,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ba73010a-9cb6-48fe-a664-e34e25778add",
          "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
          "position": {
            "x": 720,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "0a772657-8018-424d-8f04-75d3ffff3692",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "f0e9223b-5102-41c9-b6de-fe3c2be939e7",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "507d3d49-eaa9-40a3-b70c-be2c079afcc2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a655e940-39c4-45c2-af8a-0cd9fa3b332b",
            "port": "outlabel"
          },
          "target": {
            "block": "f0e9223b-5102-41c9-b6de-fe3c2be939e7",
            "port": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4"
          }
        },
        {
          "source": {
            "block": "7aa1b478-274f-44d6-b3b6-dc7f9a6f533b",
            "port": "out",
            "size": 16
          },
          "target": {
            "block": "c1caab23-c04b-4f46-a907-2d67d8161afd",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "514effa0-6d57-4281-b479-22d05798dceb",
            "port": "outlabel"
          },
          "target": {
            "block": "ba73010a-9cb6-48fe-a664-e34e25778add",
            "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "3c49dec2-c46d-46a8-94d1-e0387ebfe9d0",
            "port": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4"
          },
          "target": {
            "block": "e1862e57-1abc-4f76-84f6-3c3d71126ba8",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ae44a77b-1f21-4a5b-be03-77561b62fb1b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "31636314-c790-4631-b8c2-1dad55572202",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ba73010a-9cb6-48fe-a664-e34e25778add",
            "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e"
          },
          "target": {
            "block": "3c49dec2-c46d-46a8-94d1-e0387ebfe9d0",
            "port": "520455a3-592c-4fd0-ade9-62d366c88919"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ba73010a-9cb6-48fe-a664-e34e25778add",
            "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6"
          },
          "target": {
            "block": "3c49dec2-c46d-46a8-94d1-e0387ebfe9d0",
            "port": "e045f285-627f-42f7-b073-faa36ef6d420"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f0e9223b-5102-41c9-b6de-fe3c2be939e7",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "3c49dec2-c46d-46a8-94d1-e0387ebfe9d0",
            "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
          }
        },
        {
          "source": {
            "block": "f0e9223b-5102-41c9-b6de-fe3c2be939e7",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "38edd85d-359d-43ac-a794-056763ee2628",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f0e9223b-5102-41c9-b6de-fe3c2be939e7",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ae44a77b-1f21-4a5b-be03-77561b62fb1b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5f3cf7148ac353908288363a508fc6ac1e390e48": {
      "package": {
        "name": "TFF",
        "version": "0.2",
        "description": "System TFF with toggle input: It toogles on every system cycle if the input is active",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22446.564%22%20height=%22323.478%22%20viewBox=%220%200%20118.15346%2085.586967%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2217.105%22%20y=%22102.424%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%20transform=%22translate(3.689%20-56.576)%22%3E%3Ctspan%20x=%2217.105%22%20y=%22102.424%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M103.647%2011.233l8.692-8.353-1.016%2027.43-26.866-1.016%208.24-8.128s-6.32-6.66-17.496-6.773c-11.175-.113-17.948%206.209-17.948%206.209l.113-9.256-6.999-3.048S61.317-.282%2075.88.396c14.561.677%2027.768%2010.837%2027.768%2010.837zM44.599%2074.354l-8.692%208.353%201.016-27.43%2026.866%201.016-8.24%208.128s6.32%206.66%2017.496%206.773c11.175.112%2017.948-6.209%2017.948-6.209l-.113%209.256%206.999%203.048s-10.95%208.58-25.511%207.902c-14.562-.677-27.77-10.837-27.77-10.837z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.716%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2291.581%22%20y=%22124.887%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%20transform=%22translate(3.689%20-56.576)%22%3E%3Ctspan%20x=%2291.581%22%20y=%22124.887%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M77.094%2046.485l3.003%2011.933-7.058-10.182%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.716%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.915%2040.345l-5.845-10.93%203.91-1.687-.938-2.172-12.672%205.47.938%202.172%203.693-1.594%204.253%2011.738s-2.772%201.786-2.574%204.168c.198%202.383%201.397%202.835%201.203%202.954l14.342-6.211s-.723-2.568-2.38-3.311c-1.657-.743-3.93-.597-3.93-.597z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.716%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.18163%200%200%201.18163%20-101.312%20-19.89)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -160
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": -112
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 232,
                "y": -112
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 800,
                "y": -112
              }
            },
            {
              "id": "f20a4359-8546-4dda-aa5c-d08bfe4724a0",
              "type": "basic.outputLabel",
              "data": {
                "name": "next",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": -64
              }
            },
            {
              "id": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -40
              }
            },
            {
              "id": "81f5e1f9-e867-4639-98b5-e12f7551751d",
              "type": "basic.inputLabel",
              "data": {
                "name": "toggle",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": -40
              }
            },
            {
              "id": "8f321a4f-979f-46f9-b40f-524e6bc0008a",
              "type": "basic.inputLabel",
              "data": {
                "name": "next",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 16
              }
            },
            {
              "id": "a66e0e19-f794-47df-b52e-c663ff7fa3e2",
              "type": "basic.outputLabel",
              "data": {
                "name": "toggle",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 32
              }
            },
            {
              "id": "915bebf3-8f1a-4547-8056-fe3e75c77022",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 600,
                "y": -232
              }
            },
            {
              "id": "1f324b9b-a8a8-43b9-9c34-2207a3ea75a5",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 736,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5547ecd-aee5-4cf8-8f51-d4031e81f822",
              "type": "883a64fddf073765eeb23e5043b5cd06ede21dea",
              "position": {
                "x": 600,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "c5547ecd-aee5-4cf8-8f51-d4031e81f822",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4",
                "port": "out"
              },
              "target": {
                "block": "81f5e1f9-e867-4639-98b5-e12f7551751d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a66e0e19-f794-47df-b52e-c663ff7fa3e2",
                "port": "outlabel"
              },
              "target": {
                "block": "c5547ecd-aee5-4cf8-8f51-d4031e81f822",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "1f324b9b-a8a8-43b9-9c34-2207a3ea75a5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8f321a4f-979f-46f9-b40f-524e6bc0008a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f20a4359-8546-4dda-aa5c-d08bfe4724a0",
                "port": "outlabel"
              },
              "target": {
                "block": "c5547ecd-aee5-4cf8-8f51-d4031e81f822",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "c5547ecd-aee5-4cf8-8f51-d4031e81f822",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1f324b9b-a8a8-43b9-9c34-2207a3ea75a5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5547ecd-aee5-4cf8-8f51-d4031e81f822",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "915bebf3-8f1a-4547-8056-fe3e75c77022",
                "port": "constant-out"
              },
              "target": {
                "block": "c5547ecd-aee5-4cf8-8f51-d4031e81f822",
                "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
              }
            }
          ]
        }
      }
    },
    "883a64fddf073765eeb23e5043b5cd06ede21dea": {
      "package": {
        "name": "1-bit-reg",
        "version": "0.1",
        "description": "Reg: 1-Bit register",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 440
              }
            },
            {
              "id": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 224,
                "y": 440
              }
            },
            {
              "id": "fdd3edd9-8905-4c54-8364-502df1406563",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 512
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 552
              }
            },
            {
              "id": "f7308710-bc81-45c4-9d5b-333551811cfa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 552
              }
            },
            {
              "id": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 552
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1296,
                "y": 592
              }
            },
            {
              "id": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1152,
                "y": 592
              }
            },
            {
              "id": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 600
              }
            },
            {
              "id": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 456,
                "y": 616
              }
            },
            {
              "id": "f4898f99-23a3-47f9-9685-a1e967218958",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 232,
                "y": 632
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 632
              }
            },
            {
              "id": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 688
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 784,
                "y": 504
              }
            },
            {
              "id": "6c0b315b-6b22-4d04-9490-a65f04d3fd60",
              "type": "basic.info",
              "data": {
                "info": "Mux 2-1",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 712
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "65bf7f7b-b016-4ef5-a213-a6b522777af0",
              "type": "basic.info",
              "data": {
                "info": "D Flip-flip\n(System)",
                "readonly": true
              },
              "position": {
                "x": 776,
                "y": 680
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
              "type": "a40d2f1701efd21a866b461c33578f4aeac9205c",
              "position": {
                "x": 616,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 784,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd3edd9-8905-4c54-8364-502df1406563",
                "port": "outlabel"
              },
              "target": {
                "block": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f7308710-bc81-45c4-9d5b-333551811cfa",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "f4898f99-23a3-47f9-9685-a1e967218958",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "a40d2f1701efd21a866b461c33578f4aeac9205c": {
      "package": {
        "name": "MuxF-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Fippled version",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 432
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 280,
                "y": 432
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 432
              }
            },
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 416,
                "y": 496
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 496
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 280,
                "y": 504
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 504
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 568
              }
            },
            {
              "id": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 576,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            }
          ]
        }
      }
    },
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "053dc2e26797e60dd454402e395eb23f388681b9": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "d1a52ec25aee5e4823102a32325600666fe99e12": {
      "package": {
        "name": "8-bits-Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8b06e5ad-1380-462d-a10b-6c448f90ca9a",
              "type": "basic.outputLabel",
              "data": {
                "name": "A1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 192
              }
            },
            {
              "id": "976f4fb3-80a7-41bf-9823-fe545cff0fcb",
              "type": "basic.inputLabel",
              "data": {
                "name": "A1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 208
              }
            },
            {
              "id": "520455a3-592c-4fd0-ade9-62d366c88919",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 200,
                "y": 264
              }
            },
            {
              "id": "1fabc99c-6477-496b-94f9-46305ba25e8e",
              "type": "basic.outputLabel",
              "data": {
                "name": "B1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "turquoise",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "c0d2677a-f00a-49e0-a06b-9cef7d5bcab6",
              "type": "basic.inputLabel",
              "data": {
                "name": "A0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 544,
                "y": 280
              }
            },
            {
              "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 416
              }
            },
            {
              "id": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1336,
                "y": 432
              }
            },
            {
              "id": "c2826cf6-ae6e-42d0-a249-a670d1eaa424",
              "type": "basic.inputLabel",
              "data": {
                "name": "B1",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 528
              }
            },
            {
              "id": "1ac67dde-5b18-4439-b031-3cdc5606fdb0",
              "type": "basic.outputLabel",
              "data": {
                "name": "A0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 552
              }
            },
            {
              "id": "e045f285-627f-42f7-b073-faa36ef6d420",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 592
              }
            },
            {
              "id": "444c5fec-24a4-4ca0-95fc-e93fc978105f",
              "type": "basic.inputLabel",
              "data": {
                "name": "B0",
                "range": "[3:0]",
                "blockColor": "turquoise",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 608
              }
            },
            {
              "id": "e5f303d0-c733-4c57-91cc-1839aecc1abf",
              "type": "basic.outputLabel",
              "data": {
                "name": "B0",
                "range": "[3:0]",
                "blockColor": "turquoise",
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 616
              }
            },
            {
              "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 680
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 768
              }
            },
            {
              "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 768
              }
            },
            {
              "id": "4593d302-bf1c-414c-917f-e13e667192e3",
              "type": "basic.info",
              "data": {
                "info": "Channel B",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 512
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
              "type": "952eda35358117b68b3f8a2489e9dc86168d0144",
              "position": {
                "x": 968,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "390876fb-5c5c-4ac6-b918-383ac0a105cb",
              "type": "basic.info",
              "data": {
                "info": "Channel A",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 168
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 1152,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10dbbb33-fa47-4d9f-8723-170519859684",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 376,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9714e6fb-453b-435a-b124-72e5a30ff428",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 392,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
              "type": "952eda35358117b68b3f8a2489e9dc86168d0144",
              "position": {
                "x": 960,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
                "port": "outlabel"
              },
              "target": {
                "block": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "e5f303d0-c733-4c57-91cc-1839aecc1abf",
                "port": "outlabel"
              },
              "target": {
                "block": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
                "port": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
                "size": 4
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 624
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "1ac67dde-5b18-4439-b031-3cdc5606fdb0",
                "port": "outlabel"
              },
              "target": {
                "block": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
                "port": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "10dbbb33-fa47-4d9f-8723-170519859684",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "c0d2677a-f00a-49e0-a06b-9cef7d5bcab6",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "444c5fec-24a4-4ca0-95fc-e93fc978105f",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
                "port": "outlabel"
              },
              "target": {
                "block": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "c2826cf6-ae6e-42d0-a249-a670d1eaa424",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10dbbb33-fa47-4d9f-8723-170519859684",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "976f4fb3-80a7-41bf-9823-fe545cff0fcb",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1fabc99c-6477-496b-94f9-46305ba25e8e",
                "port": "outlabel"
              },
              "target": {
                "block": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
                "port": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "8b06e5ad-1380-462d-a10b-6c448f90ca9a",
                "port": "outlabel"
              },
              "target": {
                "block": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
                "port": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
                "port": "0c30aa42-915c-42e9-9179-f46349c9400c"
              },
              "target": {
                "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "520455a3-592c-4fd0-ade9-62d366c88919",
                "port": "out"
              },
              "target": {
                "block": "10dbbb33-fa47-4d9f-8723-170519859684",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e045f285-627f-42f7-b073-faa36ef6d420",
                "port": "out"
              },
              "target": {
                "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
                "port": "0c30aa42-915c-42e9-9179-f46349c9400c"
              },
              "target": {
                "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 360
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "952eda35358117b68b3f8a2489e9dc86168d0144": {
      "package": {
        "name": "4-bits-Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "404ea27a-83cf-4ce3-8d2a-ff0e46dad63f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": -72
              }
            },
            {
              "id": "e6f8e666-26f0-4b22-a8ff-860b64af3f5d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B3",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 712,
                "y": 0
              }
            },
            {
              "id": "b32fe65a-108e-4d63-8a3e-c864aba3ab1e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 72
              }
            },
            {
              "id": "bdc6f92f-aadd-40e2-b0dd-3373df16f979",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 160
              }
            },
            {
              "id": "6776605f-93ce-4cae-8606-055bd2415b2d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 160
              }
            },
            {
              "id": "ce0162a1-eaa9-4835-bac8-e02980d97d84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 224
              }
            },
            {
              "id": "08e7b8aa-60d9-446c-a9c3-b3cd489fe051",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B2",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 240
              }
            },
            {
              "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 432,
                "y": 296
              }
            },
            {
              "id": "80a47e76-e2a8-4d42-8e07-7fd40760298a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 304
              }
            },
            {
              "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 360
              }
            },
            {
              "id": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 400
              }
            },
            {
              "id": "0c30aa42-915c-42e9-9179-f46349c9400c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1256,
                "y": 416
              }
            },
            {
              "id": "c48c499e-09ea-4666-a5e4-08f15e0ca9c8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 456,
                "y": 464
              }
            },
            {
              "id": "ea1e0257-805a-4562-9264-66dd07a08022",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 712,
                "y": 488
              }
            },
            {
              "id": "0e0d7d30-23bc-40b3-b71d-57deb9d4436c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 464,
                "y": 528
              }
            },
            {
              "id": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 544
              }
            },
            {
              "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 560
              }
            },
            {
              "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 592
              }
            },
            {
              "id": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0"
              },
              "position": {
                "x": 720,
                "y": 648
              }
            },
            {
              "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 648
              }
            },
            {
              "id": "ab701d88-141a-437f-bd4a-d89c608d85fb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 720
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 728
              }
            },
            {
              "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 728
              }
            },
            {
              "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 800
              }
            },
            {
              "id": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 856,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d933500c-d68a-479f-9e5d-f4fb16510968",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 864,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2ddbccd1-2bc6-47b9-9045-24c317b9cd33",
              "type": "basic.info",
              "data": {
                "info": "Channel A",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 128
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "4593d302-bf1c-414c-917f-e13e667192e3",
              "type": "basic.info",
              "data": {
                "info": "Channel B",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "3d24183b-338b-439c-aec1-f4a264907b97",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 856,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 1040,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 856,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a67ad91c-29dc-45b3-af1b-0504c994654f",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 288,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8b123927-f2d7-432c-946e-2fc86fa689aa",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 280,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "ea1e0257-805a-4562-9264-66dd07a08022",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "80a47e76-e2a8-4d42-8e07-7fd40760298a",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bdc6f92f-aadd-40e2-b0dd-3373df16f979",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08e7b8aa-60d9-446c-a9c3-b3cd489fe051",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "0e0d7d30-23bc-40b3-b71d-57deb9d4436c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "ce0162a1-eaa9-4835-bac8-e02980d97d84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b32fe65a-108e-4d63-8a3e-c864aba3ab1e",
                "port": "outlabel"
              },
              "target": {
                "block": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "404ea27a-83cf-4ce3-8d2a-ff0e46dad63f",
                "port": "outlabel"
              },
              "target": {
                "block": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e6f8e666-26f0-4b22-a8ff-860b64af3f5d",
                "port": "outlabel"
              },
              "target": {
                "block": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "c48c499e-09ea-4666-a5e4-08f15e0ca9c8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "6776605f-93ce-4cae-8606-055bd2415b2d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "0c30aa42-915c-42e9-9179-f46349c9400c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
                "port": "out"
              },
              "target": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
                "port": "out"
              },
              "target": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a": {
      "package": {
        "name": "Bus8-Split-half",
        "version": "0.1",
        "description": "Bus8-Split-half: Split the 8-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "637e64f4-0a6b-4037-9a75-89397e078a58",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 104
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "306ca367fbbc5181b3c709d73f447e0710871a1d": {
      "package": {
        "name": "Bus16-Split-half",
        "version": "0.1",
        "description": "Bus16-Split-half: Split the 16-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 176
              }
            },
            {
              "id": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 208
              }
            },
            {
              "id": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}