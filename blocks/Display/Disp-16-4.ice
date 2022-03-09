{
  "version": "1.2",
  "package": {
    "name": "display16-4",
    "version": "0.1",
    "description": "Display16-4: Display a 16-bits value on an  4-LEDs. The sel input selects the byte to display ",
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
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 368,
            "y": -40
          }
        },
        {
          "id": "d15c7d78-9d6a-441f-b0e1-9dc1ccd47f3d",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": 192,
            "y": 128
          }
        },
        {
          "id": "60cef6fd-8e10-4404-b202-d194a168c2f1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 336,
            "y": 128
          }
        },
        {
          "id": "6eec4b92-ee62-42ba-a8eb-df574daa10e7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 560,
            "y": 128
          }
        },
        {
          "id": "effef8dd-c87a-4c29-8fb6-1e7c13c2038a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1160,
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
          "id": "063e9010-bc16-4957-aeca-5a2a93c1f173",
          "type": "basic.output",
          "data": {
            "name": "n",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1160,
            "y": 280
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
            "x": 344,
            "y": 320
          }
        },
        {
          "id": "87006d55-126f-491a-9a0c-102af8f25b8d",
          "type": "3d8647fcd4ac191212fd825ad0684ec6b446a2e8",
          "position": {
            "x": 1008,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "7af1b249-214f-47ae-87e2-b9223b70b800",
          "type": "852bc8c84d29887beb3432bd25e5e7b6419b7f06",
          "position": {
            "x": 728,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0f461f03-f7c4-4066-acb4-b3465a294783",
          "type": "1d32b43982658415ffac26f8e533255da93ad7e8",
          "position": {
            "x": 744,
            "y": 296
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
            "block": "0f461f03-f7c4-4066-acb4-b3465a294783",
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
            "block": "0f461f03-f7c4-4066-acb4-b3465a294783",
            "port": "5726f071-b4ae-41b8-8b84-4f6b17c49e13"
          }
        },
        {
          "source": {
            "block": "d15c7d78-9d6a-441f-b0e1-9dc1ccd47f3d",
            "port": "out",
            "size": 16
          },
          "target": {
            "block": "60cef6fd-8e10-4404-b202-d194a168c2f1",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "6eec4b92-ee62-42ba-a8eb-df574daa10e7",
            "port": "outlabel"
          },
          "target": {
            "block": "7af1b249-214f-47ae-87e2-b9223b70b800",
            "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "87006d55-126f-491a-9a0c-102af8f25b8d",
            "port": "f437e0c6-baee-4724-90b0-fb084266bdc7"
          },
          "target": {
            "block": "effef8dd-c87a-4c29-8fb6-1e7c13c2038a",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7af1b249-214f-47ae-87e2-b9223b70b800",
            "port": "8bbb6d1c-9f19-4d90-937c-492fec692420"
          },
          "target": {
            "block": "87006d55-126f-491a-9a0c-102af8f25b8d",
            "port": "947a1b47-77eb-4659-8139-4e6209f6871e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7af1b249-214f-47ae-87e2-b9223b70b800",
            "port": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9"
          },
          "target": {
            "block": "87006d55-126f-491a-9a0c-102af8f25b8d",
            "port": "b3fa2202-480e-4cba-a4b7-3df4681636d4"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7af1b249-214f-47ae-87e2-b9223b70b800",
            "port": "b69090a8-121e-4bcb-8e4b-55faee72dc70"
          },
          "target": {
            "block": "87006d55-126f-491a-9a0c-102af8f25b8d",
            "port": "73c773ed-2bec-4d73-8767-f9c1997a5ed6"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7af1b249-214f-47ae-87e2-b9223b70b800",
            "port": "df399ca5-160e-470b-90e2-3c3b488cda5e"
          },
          "target": {
            "block": "87006d55-126f-491a-9a0c-102af8f25b8d",
            "port": "9c606e8d-2657-4d97-b02f-7ebfa0c37413"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0f461f03-f7c4-4066-acb4-b3465a294783",
            "port": "40941bd2-014e-4fca-8f0f-7769b8567ac0"
          },
          "target": {
            "block": "87006d55-126f-491a-9a0c-102af8f25b8d",
            "port": "30cadf82-ba9d-44ad-8651-a0f430398fdc"
          },
          "size": 2
        },
        {
          "source": {
            "block": "0f461f03-f7c4-4066-acb4-b3465a294783",
            "port": "40941bd2-014e-4fca-8f0f-7769b8567ac0"
          },
          "target": {
            "block": "063e9010-bc16-4957-aeca-5a2a93c1f173",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "3d8647fcd4ac191212fd825ad0684ec6b446a2e8": {
      "package": {
        "name": "4-bits-Mux-4-1",
        "version": "0.1",
        "description": "4-to-1 Multplexer (4-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "06a2c189-0f85-4d99-a987-749dbcfa687d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 72
              }
            },
            {
              "id": "16943f46-b4ad-4bc3-9eef-a8509546740b",
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
                "virtual": true
              },
              "position": {
                "x": 464,
                "y": 112
              }
            },
            {
              "id": "dd516c77-15c7-466a-b888-c96353057021",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B3",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 688,
                "y": 128
              }
            },
            {
              "id": "e9961927-e53d-434c-a6f9-a3c568fb5523",
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
                "virtual": true
              },
              "position": {
                "x": 464,
                "y": 176
              }
            },
            {
              "id": "947a1b47-77eb-4659-8139-4e6209f6871e",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 176
              }
            },
            {
              "id": "894dc82b-4807-4234-9a69-e0e0e110c681",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 184
              }
            },
            {
              "id": "b38802db-4735-425f-9fc0-319e9cff0b98",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "o3",
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
                "x": 1016,
                "y": 184
              }
            },
            {
              "id": "1e404549-dfd8-405d-9e9d-81b6a0ff7621",
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
                "x": 440,
                "y": 232
              }
            },
            {
              "id": "c352b0c8-5efc-4907-8cf1-b46b0cffefc0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D3",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "a2e4842d-aac0-4f58-b6bc-ef2264eef71d",
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
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "fcd8a3bc-6ba9-4540-af46-0291275ea82f",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 744,
                "y": 312
              }
            },
            {
              "id": "f789ae3b-c6ac-4e75-bef6-82f3fb29cd02",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 368
              }
            },
            {
              "id": "032c416a-5c63-480f-8f6d-94c0500b7336",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 680,
                "y": 392
              }
            },
            {
              "id": "9151734b-d8c9-4062-8ca5-f3fa9b6867cf",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 472,
                "y": 424
              }
            },
            {
              "id": "b3fa2202-480e-4cba-a4b7-3df4681636d4",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 440
              }
            },
            {
              "id": "c455cc70-aebc-4afb-a837-8d5d9ba6cf4b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B2",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 680,
                "y": 448
              }
            },
            {
              "id": "3d3e155c-11d5-4af2-816c-1d61c74b6468",
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
                "x": 472,
                "y": 488
              }
            },
            {
              "id": "d1e8cf15-be25-4734-a512-76e37644d34f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 680,
                "y": 504
              }
            },
            {
              "id": "9f6d4eeb-d4d9-4c96-84f1-ef0f44f78b7d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "o2",
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
                "x": 1008,
                "y": 504
              }
            },
            {
              "id": "a66c289d-3d78-44f1-ab34-d4039e3cf501",
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
                "x": 456,
                "y": 544
              }
            },
            {
              "id": "fb4c742d-e970-407a-bdae-8dcb3a2e1904",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D2",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 680,
                "y": 560
              }
            },
            {
              "id": "2d15acdd-8b23-4700-83ad-177978631d0a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "o3"
              },
              "position": {
                "x": 1144,
                "y": 568
              }
            },
            {
              "id": "9473b216-f49d-4ead-ba66-d8e6e2e4e209",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C3",
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
                "x": 464,
                "y": 608
              }
            },
            {
              "id": "adbd5999-a57c-4815-bf99-6e50c28a56d5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "o2"
              },
              "position": {
                "x": 1144,
                "y": 632
              }
            },
            {
              "id": "d99bea9e-ed6b-4f66-a7d4-8c998393942a",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 736,
                "y": 632
              }
            },
            {
              "id": "f437e0c6-baee-4724-90b0-fb084266bdc7",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1440,
                "y": 648
              }
            },
            {
              "id": "d9c62c94-801f-4406-9204-f5747c792974",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C2",
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
                "x": 472,
                "y": 664
              }
            },
            {
              "id": "73c773ed-2bec-4d73-8767-f9c1997a5ed6",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 160,
                "y": 680
              }
            },
            {
              "id": "f1e4f708-9378-4d8d-a79a-c5cfd13c7fc8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "o1"
              },
              "position": {
                "x": 1144,
                "y": 688
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
                "x": 680,
                "y": 712
              }
            },
            {
              "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C1",
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
                "x": 464,
                "y": 720
              }
            },
            {
              "id": "b702df2a-f279-4ee0-9c86-2fa59114fa92",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "o0"
              },
              "position": {
                "x": 1144,
                "y": 744
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
                "x": 680,
                "y": 768
              }
            },
            {
              "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C0",
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
                "x": 448,
                "y": 776
              }
            },
            {
              "id": "36bf7134-17c8-4079-8d1b-63cbff829cb9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 680,
                "y": 824
              }
            },
            {
              "id": "541a586c-1d37-4e84-a4f4-24aad7f53a0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "o1",
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
                "x": 1008,
                "y": 824
              }
            },
            {
              "id": "4e69de5c-b8e2-407e-a9e3-3f4aa6bad5f8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D3",
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
                "x": 448,
                "y": 848
              }
            },
            {
              "id": "bff39885-d33d-41ec-9415-b499d38802f5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D1",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 680,
                "y": 880
              }
            },
            {
              "id": "ea12d680-3808-4bea-acfc-157c79611abc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D2",
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
                "y": 904
              }
            },
            {
              "id": "9c606e8d-2657-4d97-b02f-7ebfa0c37413",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 160,
                "y": 920
              }
            },
            {
              "id": "f553d19b-a577-409b-be15-778b0b1d8ced",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 736,
                "y": 952
              }
            },
            {
              "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D1",
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
                "y": 960
              }
            },
            {
              "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D0",
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
                "x": 448,
                "y": 1016
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
                "x": 696,
                "y": 1032
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
                "x": 696,
                "y": 1088
              }
            },
            {
              "id": "30cadf82-ba9d-44ad-8651-a0f430398fdc",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 1112
              }
            },
            {
              "id": "3516e85b-285c-4641-bb5f-055df97fc79a",
              "type": "basic.inputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy"
              },
              "position": {
                "x": 304,
                "y": 1112
              }
            },
            {
              "id": "33643613-32fa-4879-b3fa-a16b1d810ab8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 1144
              }
            },
            {
              "id": "2e86541e-220b-42a4-b977-b968282d498f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "o0",
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
                "x": 1016,
                "y": 1144
              }
            },
            {
              "id": "5c49bd4e-a7b7-429f-9282-9a7efaed498f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D0",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 696,
                "y": 1200
              }
            },
            {
              "id": "bc399689-6337-42c7-8d02-1c8fc78c8d4e",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 736,
                "y": 1272
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
                "y": 120
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
                "x": 312,
                "y": 384
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
              "type": "7fdc59cca5912629f1e5976a382a56ccce465de9",
              "position": {
                "x": 880,
                "y": 1096
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "7746aab0-4910-411f-80d1-4dac4a9f0135",
              "type": "7fdc59cca5912629f1e5976a382a56ccce465de9",
              "position": {
                "x": 880,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "ae7253ab-486c-4aeb-9210-0256cb60b293",
              "type": "basic.info",
              "data": {
                "info": "Channel D",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 856
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "a3ca17c0-6ffa-4905-9fda-e9205cba8e71",
              "type": "basic.info",
              "data": {
                "info": "Channel C",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 616
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "f4e132b4-eae8-44ee-b8a1-c0b1b743aa30",
              "type": "7fdc59cca5912629f1e5976a382a56ccce465de9",
              "position": {
                "x": 880,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "b648cc06-7bff-45fb-914d-1947067827d5",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 312,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 1288,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4a48529a-1b6c-4f61-821a-3ce7b9d3ed74",
              "type": "7fdc59cca5912629f1e5976a382a56ccce465de9",
              "position": {
                "x": 888,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 320,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 296,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4553143d-b7a6-4128-8187-34d07627788d",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 288,
                "y": 144
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
                "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b648cc06-7bff-45fb-914d-1947067827d5",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b648cc06-7bff-45fb-914d-1947067827d5",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "30cadf82-ba9d-44ad-8651-a0f430398fdc",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "3516e85b-285c-4641-bb5f-055df97fc79a",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "bc399689-6337-42c7-8d02-1c8fc78c8d4e",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "f553d19b-a577-409b-be15-778b0b1d8ced",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "4553143d-b7a6-4128-8187-34d07627788d",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "1e404549-dfd8-405d-9e9d-81b6a0ff7621",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4553143d-b7a6-4128-8187-34d07627788d",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "a2e4842d-aac0-4f58-b6bc-ef2264eef71d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "3d3e155c-11d5-4af2-816c-1d61c74b6468",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "a66c289d-3d78-44f1-ab34-d4039e3cf501",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 1128
                }
              ]
            },
            {
              "source": {
                "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ea1e0257-805a-4562-9264-66dd07a08022",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 808
                }
              ]
            },
            {
              "source": {
                "block": "36bf7134-17c8-4079-8d1b-63cbff829cb9",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              }
            },
            {
              "source": {
                "block": "bff39885-d33d-41ec-9415-b499d38802f5",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "5c49bd4e-a7b7-429f-9282-9a7efaed498f",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              }
            },
            {
              "source": {
                "block": "33643613-32fa-4879-b3fa-a16b1d810ab8",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              }
            },
            {
              "source": {
                "block": "b648cc06-7bff-45fb-914d-1947067827d5",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "ea12d680-3808-4bea-acfc-157c79611abc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "2e86541e-220b-42a4-b977-b968282d498f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b702df2a-f279-4ee0-9c86-2fa59114fa92",
                "port": "outlabel"
              },
              "target": {
                "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "d9c62c94-801f-4406-9204-f5747c792974",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "541a586c-1d37-4e84-a4f4-24aad7f53a0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "9151734b-d8c9-4062-8ca5-f3fa9b6867cf",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4553143d-b7a6-4128-8187-34d07627788d",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "e9961927-e53d-434c-a6f9-a3c568fb5523",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d99bea9e-ed6b-4f66-a7d4-8c998393942a",
                "port": "outlabel"
              },
              "target": {
                "block": "f4e132b4-eae8-44ee-b8a1-c0b1b743aa30",
                "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "032c416a-5c63-480f-8f6d-94c0500b7336",
                "port": "outlabel"
              },
              "target": {
                "block": "f4e132b4-eae8-44ee-b8a1-c0b1b743aa30",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c455cc70-aebc-4afb-a837-8d5d9ba6cf4b",
                "port": "outlabel"
              },
              "target": {
                "block": "f4e132b4-eae8-44ee-b8a1-c0b1b743aa30",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "d1e8cf15-be25-4734-a512-76e37644d34f",
                "port": "outlabel"
              },
              "target": {
                "block": "f4e132b4-eae8-44ee-b8a1-c0b1b743aa30",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb4c742d-e970-407a-bdae-8dcb3a2e1904",
                "port": "outlabel"
              },
              "target": {
                "block": "f4e132b4-eae8-44ee-b8a1-c0b1b743aa30",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "f4e132b4-eae8-44ee-b8a1-c0b1b743aa30",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "9f6d4eeb-d4d9-4c96-84f1-ef0f44f78b7d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adbd5999-a57c-4815-bf99-6e50c28a56d5",
                "port": "outlabel"
              },
              "target": {
                "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "b648cc06-7bff-45fb-914d-1947067827d5",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "4e69de5c-b8e2-407e-a9e3-3f4aa6bad5f8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f1e4f708-9378-4d8d-a79a-c5cfd13c7fc8",
                "port": "outlabel"
              },
              "target": {
                "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 1256,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "4a48529a-1b6c-4f61-821a-3ce7b9d3ed74",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "b38802db-4735-425f-9fc0-319e9cff0b98",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fcd8a3bc-6ba9-4540-af46-0291275ea82f",
                "port": "outlabel"
              },
              "target": {
                "block": "4a48529a-1b6c-4f61-821a-3ce7b9d3ed74",
                "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "06a2c189-0f85-4d99-a987-749dbcfa687d",
                "port": "outlabel"
              },
              "target": {
                "block": "4a48529a-1b6c-4f61-821a-3ce7b9d3ed74",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd516c77-15c7-466a-b888-c96353057021",
                "port": "outlabel"
              },
              "target": {
                "block": "4a48529a-1b6c-4f61-821a-3ce7b9d3ed74",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "894dc82b-4807-4234-9a69-e0e0e110c681",
                "port": "outlabel"
              },
              "target": {
                "block": "4a48529a-1b6c-4f61-821a-3ce7b9d3ed74",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c352b0c8-5efc-4907-8cf1-b46b0cffefc0",
                "port": "outlabel"
              },
              "target": {
                "block": "4a48529a-1b6c-4f61-821a-3ce7b9d3ed74",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "2d15acdd-8b23-4700-83ad-177978631d0a",
                "port": "outlabel"
              },
              "target": {
                "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "9473b216-f49d-4ead-ba66-d8e6e2e4e209",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "f789ae3b-c6ac-4e75-bef6-82f3fb29cd02",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4553143d-b7a6-4128-8187-34d07627788d",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "16943f46-b4ad-4bc3-9eef-a8509546740b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9c606e8d-2657-4d97-b02f-7ebfa0c37413",
                "port": "out"
              },
              "target": {
                "block": "b648cc06-7bff-45fb-914d-1947067827d5",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "f437e0c6-baee-4724-90b0-fb084266bdc7",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "73c773ed-2bec-4d73-8767-f9c1997a5ed6",
                "port": "out"
              },
              "target": {
                "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b3fa2202-480e-4cba-a4b7-3df4681636d4",
                "port": "out"
              },
              "target": {
                "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "947a1b47-77eb-4659-8139-4e6209f6871e",
                "port": "out"
              },
              "target": {
                "block": "4553143d-b7a6-4128-8187-34d07627788d",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "7fdc59cca5912629f1e5976a382a56ccce465de9": {
      "package": {
        "name": "Mux-4-1",
        "version": "0.1",
        "description": "4-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
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
                "name": "i3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 224
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 224
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
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
                "x": 160,
                "y": 224
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
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
                "x": 160,
                "y": 320
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 320
              }
            },
            {
              "id": "84a23807-fa6b-4209-80f4-cdeec294ea61",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 320
              }
            },
            {
              "id": "cd55b2ae-fb41-4a3e-a1a2-43aed2b48966",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 496,
                "y": 336
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 408
              }
            },
            {
              "id": "6d269158-74bd-4786-bd04-d33e7e392fca",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 408
              }
            },
            {
              "id": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
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
                "x": 160,
                "y": 408
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1040,
                "y": 440
              }
            },
            {
              "id": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
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
                "x": 160,
                "y": 496
              }
            },
            {
              "id": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 496
              }
            },
            {
              "id": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 496
              }
            },
            {
              "id": "21a6a1c7-5bdd-4d42-b9af-97a78b222ab0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 488,
                "y": 512
              }
            },
            {
              "id": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 728,
                "y": 544
              }
            },
            {
              "id": "35f59033-dfe2-4e1d-adaa-cae8c3783cc2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
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
                "x": 360,
                "y": 656
              }
            },
            {
              "id": "d41f879e-2995-488f-a66f-dc78239bdd78",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 8,
                "y": 704
              }
            },
            {
              "id": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 360,
                "y": 752
              }
            },
            {
              "id": "04f2905e-c065-4917-a782-222acf28c261",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 632,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 632,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 216,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0558c70-1412-46c0-8c79-3de908c8927d",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 872,
                "y": 424
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
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "35f59033-dfe2-4e1d-adaa-cae8c3783cc2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cd55b2ae-fb41-4a3e-a1a2-43aed2b48966",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "21a6a1c7-5bdd-4d42-b9af-97a78b222ab0",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
                "port": "outlabel"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "84a23807-fa6b-4209-80f4-cdeec294ea61",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "port": "out"
              },
              "target": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
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
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
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
    "852bc8c84d29887beb3432bd25e5e7b6419b7f06": {
      "package": {
        "name": "Bus16-Split-quarter",
        "version": "0.1",
        "description": "Bus16-Split-quarter: Split the 16-bits bus into four buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bbb6d1c-9f19-4d90-937c-492fec692420",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 64
              }
            },
            {
              "id": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 640,
                "y": 208
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
                "y": 224
              }
            },
            {
              "id": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 312
              }
            },
            {
              "id": "df399ca5-160e-470b-90e2-3c3b488cda5e",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[15:12];\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
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
                "height": 160
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
                "port": "o0"
              },
              "target": {
                "block": "df399ca5-160e-470b-90e2-3c3b488cda5e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "8bbb6d1c-9f19-4d90-937c-492fec692420",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "1d32b43982658415ffac26f8e533255da93ad7e8": {
      "package": {
        "name": "Counter-x02",
        "version": "0.1",
        "description": "Counter-x02: 2-bits counter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22398.636%22%20height=%22254.842%22%20viewBox=%220%200%20105.47239%2067.427032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-40.24%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-29.298)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
      },
      "design": {
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
                "x": 200,
                "y": -64
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 328,
                "y": -64
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
                "x": 496,
                "y": 24
              }
            },
            {
              "id": "40941bd2-014e-4fca-8f0f-7769b8567ac0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1176,
                "y": 80
              }
            },
            {
              "id": "8d8c0ef0-b8a7-4b79-bd04-dab4d177b39f",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1008,
                "y": 80
              }
            },
            {
              "id": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max",
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
                "y": 80
              }
            },
            {
              "id": "b10c8b56-197d-4efa-8511-172627cbe0ed",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 136
              }
            },
            {
              "id": "b8661772-15e0-411e-bcc1-716874795e2a",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 152
              }
            },
            {
              "id": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1176,
                "y": 168
              }
            },
            {
              "id": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 1016,
                "y": 168
              }
            },
            {
              "id": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 312
              }
            },
            {
              "id": "4fab8cef-a66b-4437-8888-87fdfbdd9de9",
              "type": "64721b277351ff843e0da9aa637f15f9a0d6b764",
              "position": {
                "x": 632,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
              "type": "92c0028a05335aa1a4eeb53f6dd67c62d963872b",
              "position": {
                "x": 272,
                "y": 136
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
                "block": "4fab8cef-a66b-4437-8888-87fdfbdd9de9",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "4fab8cef-a66b-4437-8888-87fdfbdd9de9",
                "port": "c5552c7d-fb01-40a0-bc51-a755b6e1ec54",
                "size": 2
              },
              "target": {
                "block": "b8661772-15e0-411e-bcc1-716874795e2a",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8d8c0ef0-b8a7-4b79-bd04-dab4d177b39f",
                "port": "outlabel"
              },
              "target": {
                "block": "40941bd2-014e-4fca-8f0f-7769b8567ac0",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "b10c8b56-197d-4efa-8511-172627cbe0ed",
                "port": "outlabel"
              },
              "target": {
                "block": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
                "port": "5e178803-3b15-4a9f-a784-a729479a892c",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
                "port": "outlabel"
              },
              "target": {
                "block": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
                "port": "out"
              },
              "target": {
                "block": "4fab8cef-a66b-4437-8888-87fdfbdd9de9",
                "port": "f60bd999-e7b9-4738-ba10-bb3561ca50f2"
              }
            },
            {
              "source": {
                "block": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
                "port": "27bf261d-2582-4ab9-a62d-ff91f1bd855e"
              },
              "target": {
                "block": "4fab8cef-a66b-4437-8888-87fdfbdd9de9",
                "port": "17fa5936-7abd-4a84-944a-0c758720bdcf"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "64721b277351ff843e0da9aa637f15f9a0d6b764": {
      "package": {
        "name": "Generic-comp-clk",
        "version": "0.1",
        "description": "Generic component with clk input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621938194518
      },
      "design": {
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
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -40
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
                "x": 640,
                "y": 64
              }
            },
            {
              "id": "c5552c7d-fb01-40a0-bc51-a755b6e1ec54",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1120,
                "y": 160
              }
            },
            {
              "id": "17fa5936-7abd-4a84-944a-0c758720bdcf",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 296,
                "y": 160
              }
            },
            {
              "id": "5544d7a3-b5fa-4ac5-966b-98ac501965bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "3ebb991a-05cc-439d-94c4-4d01847a022a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 640,
                "y": 320
              }
            },
            {
              "id": "f60bd999-e7b9-4738-ba10-bb3561ca50f2",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 376
              }
            },
            {
              "id": "c5222bdd-6dde-498d-8bc1-d22be3d86e9f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "y": 376
              }
            },
            {
              "id": "396f5ed1-eacf-4655-b5db-9fe26e82ecd2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 632,
                "y": 448
              }
            },
            {
              "id": "6da5d6e8-ae9d-423a-a03f-77c3d65f3cc5",
              "type": "22cb989122c63147390b94df200e6d0f31e2d967",
              "position": {
                "x": 776,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0a075d74-6834-4674-b242-d234fe3e7957",
              "type": "22cb989122c63147390b94df200e6d0f31e2d967",
              "position": {
                "x": 776,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f1333f17-cf2e-4864-a08b-1feea0e948ae",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 472,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "659270b8-d9b7-46e2-86f9-580171779367",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 928,
                "y": 160
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
                "block": "6da5d6e8-ae9d-423a-a03f-77c3d65f3cc5",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "3ebb991a-05cc-439d-94c4-4d01847a022a",
                "port": "outlabel"
              },
              "target": {
                "block": "0a075d74-6834-4674-b242-d234fe3e7957",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "f60bd999-e7b9-4738-ba10-bb3561ca50f2",
                "port": "out"
              },
              "target": {
                "block": "c5222bdd-6dde-498d-8bc1-d22be3d86e9f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5544d7a3-b5fa-4ac5-966b-98ac501965bd",
                "port": "outlabel"
              },
              "target": {
                "block": "6da5d6e8-ae9d-423a-a03f-77c3d65f3cc5",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "396f5ed1-eacf-4655-b5db-9fe26e82ecd2",
                "port": "outlabel"
              },
              "target": {
                "block": "0a075d74-6834-4674-b242-d234fe3e7957",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "f1333f17-cf2e-4864-a08b-1feea0e948ae",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "6da5d6e8-ae9d-423a-a03f-77c3d65f3cc5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1333f17-cf2e-4864-a08b-1feea0e948ae",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0a075d74-6834-4674-b242-d234fe3e7957",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "6da5d6e8-ae9d-423a-a03f-77c3d65f3cc5",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "659270b8-d9b7-46e2-86f9-580171779367",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a075d74-6834-4674-b242-d234fe3e7957",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "659270b8-d9b7-46e2-86f9-580171779367",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17fa5936-7abd-4a84-944a-0c758720bdcf",
                "port": "out"
              },
              "target": {
                "block": "f1333f17-cf2e-4864-a08b-1feea0e948ae",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "659270b8-d9b7-46e2-86f9-580171779367",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "c5552c7d-fb01-40a0-bc51-a755b6e1ec54",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "22cb989122c63147390b94df200e6d0f31e2d967": {
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
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
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
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
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
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
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
                "x": 112,
                "y": 256
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "92c0028a05335aa1a4eeb53f6dd67c62d963872b": {
      "package": {
        "name": "Inc1-2bits",
        "version": "0.1",
        "description": "Inc1-2bit: Increment a 2-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "5e178803-3b15-4a9f-a784-a729479a892c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 272,
                "y": -152
              }
            },
            {
              "id": "27bf261d-2582-4ab9-a62d-ff91f1bd855e",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "aabc578b-a235-4264-abd3-d3514fd24ca8",
              "type": "c9ab7e777fd189714faa6d5b4bd942b65e95ec96",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5e178803-3b15-4a9f-a784-a729479a892c",
                "port": "out"
              },
              "target": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524"
              },
              "size": 2
            },
            {
              "source": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "359671e0-414b-4f8c-a2cb-51870ecf2a48"
              },
              "target": {
                "block": "27bf261d-2582-4ab9-a62d-ff91f1bd855e",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            }
          ]
        }
      }
    },
    "c9ab7e777fd189714faa6d5b4bd942b65e95ec96": {
      "package": {
        "name": "AdderK-2bits",
        "version": "0.1",
        "description": "AdderK-2bit: Adder of 2-bit operand and 2-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "359671e0-414b-4f8c-a2cb-51870ecf2a48",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 296,
                "y": -72
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -272
              }
            },
            {
              "id": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 288,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3451f28c-1594-4ddd-86de-367246570bbd",
              "type": "cea0c26776490be8bc88be8a8e38316b913c3f9d",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "832bed4b-5b7c-4907-96c3-dad907a2d346"
              },
              "size": 2
            },
            {
              "source": {
                "block": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524",
                "port": "out"
              },
              "target": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "36b3baa3-fee7-4dfb-870f-870a128f5a28"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40"
              },
              "target": {
                "block": "359671e0-414b-4f8c-a2cb-51870ecf2a48",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "cea0c26776490be8bc88be8a8e38316b913c3f9d": {
      "package": {
        "name": "Adder-2bits",
        "version": "0.1",
        "description": "Adder-2bits: Adder of two operands of 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 672,
                "y": -400
              }
            },
            {
              "id": "832bed4b-5b7c-4907-96c3-dad907a2d346",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -56,
                "y": -344
              }
            },
            {
              "id": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": -272
              }
            },
            {
              "id": "36b3baa3-fee7-4dfb-870f-870a128f5a28",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -64,
                "y": -144
              }
            },
            {
              "id": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 88,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 80,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 472,
                "y": -328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "42fff3e2-b145-45d6-822e-c191bed120f5",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 640,
                "y": -272
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
                "block": "832bed4b-5b7c-4907-96c3-dad907a2d346",
                "port": "out"
              },
              "target": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "36b3baa3-fee7-4dfb-870f-870a128f5a28",
                "port": "out"
              },
              "target": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": -176
                }
              ]
            },
            {
              "source": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
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
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
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
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
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
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
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
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 120,
                "y": 48
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
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
                "width": 272,
                "height": 112
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
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}