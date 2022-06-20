
q2:     file format elf32-i386

0000120d <get_server_file>:
    120d:	f3 0f 1e fb          	endbr32 
    1211:	55                   	push   ebp
    1212:	89 e5                	mov    ebp,esp
    1214:	57                   	push   edi
    1215:	53                   	push   ebx
    1216:	83 c4 80             	add    esp,0xffffff80
    1219:	e8 f2 fe ff ff       	call   1110 <__x86.get_pc_thunk.bx>
    121e:	81 c3 b2 2d 00 00    	add    ebx,0x2db2
    1224:	c7 85 78 ff ff ff 2f 	mov    DWORD PTR [ebp-0x88],0x6d6f682f
    122b:	68 6f 6d 
    122e:	c7 85 7c ff ff ff 65 	mov    DWORD PTR [ebp-0x84],0x73752f65
    1235:	2f 75 73 
    1238:	c7 45 80 65 72 5f 73 	mov    DWORD PTR [ebp-0x80],0x735f7265
    123f:	c7 45 84 65 72 76 65 	mov    DWORD PTR [ebp-0x7c],0x65767265
    1246:	c7 45 88 72 2f 00 00 	mov    DWORD PTR [ebp-0x78],0x2f72
    124d:	8d 55 8c             	lea    edx,[ebp-0x74]
    1250:	b8 00 00 00 00       	mov    eax,0x0
    1255:	b9 1b 00 00 00       	mov    ecx,0x1b
    125a:	89 d7                	mov    edi,edx
    125c:	f3 ab                	rep stos DWORD PTR es:[edi],eax
    125e:	83 ec 04             	sub    esp,0x4
    1261:	6a 40                	push   0x40
    1263:	ff 75 08             	push   DWORD PTR [ebp+0x8]
    1266:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
    126c:	50                   	push   eax
    126d:	e8 4e fe ff ff       	call   10c0 <strncat@plt>
    1272:	83 c4 10             	add    esp,0x10
    1275:	83 ec 08             	sub    esp,0x8
    1278:	8d 83 38 e0 ff ff    	lea    eax,[ebx-0x1fc8]
    127e:	50                   	push   eax
    127f:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
    1285:	50                   	push   eax
    1286:	e8 15 fe ff ff       	call   10a0 <fopen@plt>
    128b:	83 c4 10             	add    esp,0x10
    128e:	8d 65 f8             	lea    esp,[ebp-0x8]
    1291:	5b                   	pop    ebx
    1292:	5f                   	pop    edi
    1293:	5d                   	pop    ebp
    1294:	c3                   	ret    

00001295 <main>:
    1295:	f3 0f 1e fb          	endbr32 
    1299:	8d 4c 24 04          	lea    ecx,[esp+0x4]
    129d:	83 e4 f0             	and    esp,0xfffffff0
    12a0:	ff 71 fc             	push   DWORD PTR [ecx-0x4]
    12a3:	55                   	push   ebp
    12a4:	89 e5                	mov    ebp,esp
    12a6:	53                   	push   ebx
    12a7:	51                   	push   ecx
    12a8:	83 ec 40             	sub    esp,0x40
    12ab:	e8 3b 00 00 00       	call   12eb <__x86.get_pc_thunk.ax>
    12b0:	05 20 2d 00 00       	add    eax,0x2d20
    12b5:	83 ec 08             	sub    esp,0x8
    12b8:	8d 55 b8             	lea    edx,[ebp-0x48]
    12bb:	52                   	push   edx
    12bc:	8d 90 3a e0 ff ff    	lea    edx,[eax-0x1fc6]
    12c2:	52                   	push   edx
    12c3:	89 c3                	mov    ebx,eax
    12c5:	e8 e6 fd ff ff       	call   10b0 <__isoc99_scanf@plt>
    12ca:	83 c4 10             	add    esp,0x10
    12cd:	83 ec 0c             	sub    esp,0xc
    12d0:	8d 45 b8             	lea    eax,[ebp-0x48]
    12d3:	50                   	push   eax
    12d4:	e8 34 ff ff ff       	call   120d <get_server_file>
    12d9:	83 c4 10             	add    esp,0x10
    12dc:	b8 00 00 00 00       	mov    eax,0x0
    12e1:	8d 65 f8             	lea    esp,[ebp-0x8]
    12e4:	59                   	pop    ecx
    12e5:	5b                   	pop    ebx
    12e6:	5d                   	pop    ebp
    12e7:	8d 61 fc             	lea    esp,[ecx-0x4]
    12ea:	c3                   	ret    
