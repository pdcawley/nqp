; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.21022.08 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	call_f_s2i
EXTRN	f_s2i:PROC
; Function compile flags: /Ogtpy
;	COMDAT call_f_s2i
_TEXT	SEGMENT
a1$ = 8
call_f_s2i PROC						; COMDAT
; File c:\lab\dynabi\tests\composite\args.c
; Line 130
	xor	eax, eax
	mov	DWORD PTR a1$[rsp], 0
	mov	DWORD PTR a1$[rsp+4], eax
	mov	rcx, QWORD PTR a1$[rsp]
	jmp	f_s2i
call_f_s2i ENDP
_TEXT	ENDS
PUBLIC	$T993
PUBLIC	call_f_s4i
EXTRN	f_s4i:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_s4i DD imagerel $LN3
	DD	imagerel $LN3+52
	DD	imagerel $unwind$call_f_s4i
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_s4i DD 010401H
	DD	06204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_s4i
_TEXT	SEGMENT
$T993 = 32
a1$ = 32
call_f_s4i PROC						; COMDAT
; Line 131
$LN3:
	sub	rsp, 56					; 00000038H
	xor	eax, eax
	mov	DWORD PTR a1$[rsp], 0
	lea	rcx, QWORD PTR $T993[rsp]
	mov	DWORD PTR a1$[rsp+4], eax
	mov	DWORD PTR a1$[rsp+8], eax
	mov	DWORD PTR a1$[rsp+12], eax
	movaps	xmm0, XMMWORD PTR a1$[rsp]
	movdqa	XMMWORD PTR $T993[rsp], xmm0
	call	f_s4i
	add	rsp, 56					; 00000038H
	ret	0
call_f_s4i ENDP
_TEXT	ENDS
PUBLIC	$T1004
PUBLIC	call_f_s8i
EXTRN	f_s8i:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_s8i DD imagerel $LN3
	DD	imagerel $LN3+97
	DD	imagerel $unwind$call_f_s8i
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_s8i DD 010401H
	DD	0c204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_s8i
_TEXT	SEGMENT
a1$ = 32
$T1004 = 64
call_f_s8i PROC						; COMDAT
; Line 132
$LN3:
	sub	rsp, 104				; 00000068H
	xor	eax, eax
	lea	rcx, QWORD PTR a1$[rsp]
	lea	rdx, QWORD PTR $T1004[rsp]
	mov	DWORD PTR a1$[rsp+4], eax
	mov	DWORD PTR a1$[rsp+8], eax
	mov	DWORD PTR a1$[rsp+12], eax
	mov	DWORD PTR a1$[rsp+16], eax
	mov	DWORD PTR a1$[rsp+20], eax
	mov	DWORD PTR a1$[rsp+24], eax
	mov	DWORD PTR a1$[rsp+28], eax
	mov	DWORD PTR a1$[rsp], 0
	mov	rax, QWORD PTR [rcx]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR [rcx+8]
	mov	QWORD PTR [rdx+8], rax
	mov	rax, QWORD PTR [rcx+16]
	mov	QWORD PTR [rdx+16], rax
	mov	rax, QWORD PTR [rcx+24]
	lea	rcx, QWORD PTR $T1004[rsp]
	mov	QWORD PTR [rdx+24], rax
	call	f_s8i
	add	rsp, 104				; 00000068H
	ret	0
call_f_s8i ENDP
_TEXT	ENDS
PUBLIC	call_f_s2f
EXTRN	f_s2f:PROC
EXTRN	_fltused:DWORD
; Function compile flags: /Ogtpy
;	COMDAT call_f_s2f
_TEXT	SEGMENT
a1$ = 8
call_f_s2f PROC						; COMDAT
; Line 134
	xorps	xmm0, xmm0
	xor	eax, eax
	movss	DWORD PTR a1$[rsp], xmm0
	mov	DWORD PTR a1$[rsp+4], eax
	mov	rcx, QWORD PTR a1$[rsp]
	jmp	f_s2f
call_f_s2f ENDP
_TEXT	ENDS
PUBLIC	$T1023
PUBLIC	call_f_s4f
EXTRN	f_s4f:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_s4f DD imagerel $LN3
	DD	imagerel $LN3+53
	DD	imagerel $unwind$call_f_s4f
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_s4f DD 010401H
	DD	06204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_s4f
_TEXT	SEGMENT
$T1023 = 32
a1$ = 32
call_f_s4f PROC						; COMDAT
; Line 135
$LN3:
	sub	rsp, 56					; 00000038H
	xorps	xmm0, xmm0
	xor	eax, eax
	lea	rcx, QWORD PTR $T1023[rsp]
	movss	DWORD PTR a1$[rsp], xmm0
	mov	DWORD PTR a1$[rsp+4], eax
	mov	DWORD PTR a1$[rsp+8], eax
	mov	DWORD PTR a1$[rsp+12], eax
	movaps	xmm0, XMMWORD PTR a1$[rsp]
	movdqa	XMMWORD PTR $T1023[rsp], xmm0
	call	f_s4f
	add	rsp, 56					; 00000038H
	ret	0
call_f_s4f ENDP
_TEXT	ENDS
PUBLIC	call_f_s1d
EXTRN	f_s1d:PROC
; Function compile flags: /Ogtpy
;	COMDAT call_f_s1d
_TEXT	SEGMENT
a1$ = 8
call_f_s1d PROC						; COMDAT
; Line 137
	xorpd	xmm0, xmm0
	movsdx	QWORD PTR a1$[rsp], xmm0
	mov	rcx, QWORD PTR a1$[rsp]
	jmp	f_s1d
call_f_s1d ENDP
_TEXT	ENDS
PUBLIC	$T1041
PUBLIC	call_f_s2d
EXTRN	f_s2d:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_s2d DD imagerel $LN3
	DD	imagerel $LN3+47
	DD	imagerel $unwind$call_f_s2d
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_s2d DD 010401H
	DD	06204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_s2d
_TEXT	SEGMENT
$T1041 = 32
a1$ = 32
call_f_s2d PROC						; COMDAT
; Line 138
$LN3:
	sub	rsp, 56					; 00000038H
	xorpd	xmm0, xmm0
	xor	eax, eax
	lea	rcx, QWORD PTR $T1041[rsp]
	movsdx	QWORD PTR a1$[rsp], xmm0
	mov	QWORD PTR a1$[rsp+8], rax
	movaps	xmm0, XMMWORD PTR a1$[rsp]
	movdqa	XMMWORD PTR $T1041[rsp], xmm0
	call	f_s2d
	add	rsp, 56					; 00000038H
	ret	0
call_f_s2d ENDP
_TEXT	ENDS
PUBLIC	$T1052
PUBLIC	call_f_s4d
EXTRN	f_s4d:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_s4d DD imagerel $LN3
	DD	imagerel $LN3+86
	DD	imagerel $unwind$call_f_s4d
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_s4d DD 010401H
	DD	0c204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_s4d
_TEXT	SEGMENT
a1$ = 32
$T1052 = 64
call_f_s4d PROC						; COMDAT
; Line 139
$LN3:
	sub	rsp, 104				; 00000068H
	xorpd	xmm0, xmm0
	xor	eax, eax
	lea	rcx, QWORD PTR a1$[rsp]
	movsdx	QWORD PTR a1$[rsp], xmm0
	mov	QWORD PTR a1$[rsp+8], rax
	mov	QWORD PTR a1$[rsp+16], rax
	mov	QWORD PTR a1$[rsp+24], rax
	mov	rax, QWORD PTR [rcx]
	lea	rdx, QWORD PTR $T1052[rsp]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR [rcx+8]
	mov	QWORD PTR [rdx+8], rax
	mov	rax, QWORD PTR [rcx+16]
	mov	QWORD PTR [rdx+16], rax
	mov	rax, QWORD PTR [rcx+24]
	lea	rcx, QWORD PTR $T1052[rsp]
	mov	QWORD PTR [rdx+24], rax
	call	f_s4d
	add	rsp, 104				; 00000068H
	ret	0
call_f_s4d ENDP
_TEXT	ENDS
PUBLIC	call_f_s1q
EXTRN	f_s1q:PROC
; Function compile flags: /Ogtpy
;	COMDAT call_f_s1q
_TEXT	SEGMENT
a1$ = 8
call_f_s1q PROC						; COMDAT
; Line 141
	xorpd	xmm0, xmm0
	movsdx	QWORD PTR a1$[rsp], xmm0
	mov	rcx, QWORD PTR a1$[rsp]
	jmp	f_s1q
call_f_s1q ENDP
_TEXT	ENDS
PUBLIC	$T1068
PUBLIC	$T1069
PUBLIC	call_f_s2ds2d
EXTRN	f_s2ds2d:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_s2ds2d DD imagerel $LN3
	DD	imagerel $LN3+74
	DD	imagerel $unwind$call_f_s2ds2d
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_s2ds2d DD 010401H
	DD	08204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_s2ds2d
_TEXT	SEGMENT
$T1069 = 32
a2$ = 32
$T1068 = 48
a1$ = 48
call_f_s2ds2d PROC					; COMDAT
; Line 147
$LN3:
	sub	rsp, 72					; 00000048H
; Line 148
	xorpd	xmm0, xmm0
	xor	eax, eax
; Line 150
	lea	rdx, QWORD PTR $T1069[rsp]
	movsdx	QWORD PTR a1$[rsp], xmm0
	movsdx	QWORD PTR a2$[rsp], xmm0
	mov	QWORD PTR a1$[rsp+8], rax
	mov	QWORD PTR a2$[rsp+8], rax
	lea	rcx, QWORD PTR $T1068[rsp]
	movaps	xmm1, XMMWORD PTR a1$[rsp]
	movaps	xmm0, XMMWORD PTR a2$[rsp]
	movdqa	XMMWORD PTR $T1068[rsp], xmm1
	movdqa	XMMWORD PTR $T1069[rsp], xmm0
	call	f_s2ds2d
; Line 151
	add	rsp, 72					; 00000048H
	ret	0
call_f_s2ds2d ENDP
_TEXT	ENDS
PUBLIC	__real@40000000
PUBLIC	call_f_sfifi
EXTRN	f_sfifi:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_sfifi DD imagerel $LN3
	DD	imagerel $LN3+65
	DD	imagerel $unwind$call_f_sfifi
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_sfifi DD 010701H
	DD	06207H
xdata	ENDS
;	COMDAT __real@40000000
CONST	SEGMENT
__real@40000000 DD 040000000r			; 2
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT call_f_sfifi
_TEXT	SEGMENT
call_f_sfifi PROC					; COMDAT
; Line 155
$LN3:
	mov	rax, rsp
	sub	rsp, 56					; 00000038H
	xorps	xmm0, xmm0
	movss	xmm1, DWORD PTR __real@40000000
	mov	DWORD PTR [rax-20], 1
	mov	DWORD PTR [rax-12], 3
	lea	rcx, QWORD PTR [rax-24]
	movss	DWORD PTR [rax-24], xmm0
	movss	DWORD PTR [rax-16], xmm1
	movaps	xmm0, XMMWORD PTR [rax-24]
	movdqa	XMMWORD PTR [rax-24], xmm0
	call	f_sfifi
	add	rsp, 56					; 00000038H
	ret	0
call_f_sfifi ENDP
_TEXT	ENDS
PUBLIC	__real@40400000
PUBLIC	__real@3f800000
PUBLIC	call_f_sifif
EXTRN	f_sifif:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_sifif DD imagerel $LN3
	DD	imagerel $LN3+70
	DD	imagerel $unwind$call_f_sifif
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_sifif DD 010701H
	DD	06207H
xdata	ENDS
;	COMDAT __real@40400000
CONST	SEGMENT
__real@40400000 DD 040400000r			; 3
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT call_f_sifif
_TEXT	SEGMENT
call_f_sifif PROC					; COMDAT
; Line 161
$LN3:
	mov	rax, rsp
	sub	rsp, 56					; 00000038H
	movss	xmm0, DWORD PTR __real@3f800000
	movss	xmm1, DWORD PTR __real@40400000
	mov	DWORD PTR [rax-24], 0
	mov	DWORD PTR [rax-16], 2
	lea	rcx, QWORD PTR [rax-24]
	movss	DWORD PTR [rax-20], xmm0
	movss	DWORD PTR [rax-12], xmm1
	movaps	xmm0, XMMWORD PTR [rax-24]
	movdqa	XMMWORD PTR [rax-24], xmm0
	call	f_sifif
	add	rsp, 56					; 00000038H
	ret	0
call_f_sifif ENDP
_TEXT	ENDS
PUBLIC	$T1109
PUBLIC	call_f_full_sifif
EXTRN	f_full_sifif:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_full_sifif DD imagerel $LN3
	DD	imagerel $LN3+90
	DD	imagerel $unwind$call_f_full_sifif
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_full_sifif DD 010401H
	DD	0c204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_full_sifif
_TEXT	SEGMENT
$T1109 = 80
a1$ = 80
call_f_full_sifif PROC					; COMDAT
; Line 168
$LN3:
	sub	rsp, 104				; 00000068H
	xor	eax, eax
	mov	DWORD PTR a1$[rsp], 0
	xor	ecx, ecx
	lea	edx, QWORD PTR [rax+1]
	mov	DWORD PTR a1$[rsp+4], eax
	mov	DWORD PTR a1$[rsp+8], eax
	mov	DWORD PTR a1$[rsp+12], eax
	lea	rax, QWORD PTR $T1109[rsp]
	lea	r9d, QWORD PTR [rdx+2]
	movaps	xmm0, XMMWORD PTR a1$[rsp]
	movdqa	XMMWORD PTR $T1109[rsp], xmm0
	mov	QWORD PTR [rsp+64], rax
	mov	BYTE PTR [rsp+56], 7
	mov	BYTE PTR [rsp+48], 6
	lea	r8d, QWORD PTR [rdx+1]
	mov	BYTE PTR [rsp+40], 5
	mov	BYTE PTR [rsp+32], 4
	call	f_full_sifif
	add	rsp, 104				; 00000068H
	ret	0
call_f_full_sifif ENDP
_TEXT	ENDS
PUBLIC	$T1120
PUBLIC	call_f_remain64_sifif
EXTRN	f_remain64_sifif:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_remain64_sifif DD imagerel $LN3
	DD	imagerel $LN3+56
	DD	imagerel $unwind$call_f_remain64_sifif
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_remain64_sifif DD 010401H
	DD	06204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_remain64_sifif
_TEXT	SEGMENT
$T1120 = 32
a1$ = 32
call_f_remain64_sifif PROC				; COMDAT
; Line 169
$LN3:
	sub	rsp, 56					; 00000038H
	xor	eax, eax
	mov	DWORD PTR a1$[rsp], 0
	lea	r8, QWORD PTR $T1120[rsp]
	mov	DWORD PTR a1$[rsp+4], eax
	mov	DWORD PTR a1$[rsp+8], eax
	mov	DWORD PTR a1$[rsp+12], eax
	movaps	xmm0, XMMWORD PTR a1$[rsp]
	movdqa	XMMWORD PTR $T1120[rsp], xmm0
	mov	dl, 1
	xor	ecx, ecx
	call	f_remain64_sifif
	add	rsp, 56					; 00000038H
	ret	0
call_f_remain64_sifif ENDP
_TEXT	ENDS
PUBLIC	call_f_sfffc
EXTRN	f_sfffc:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_sfffc DD imagerel $LN3
	DD	imagerel $LN3+68
	DD	imagerel $unwind$call_f_sfffc
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_sfffc DD 010701H
	DD	06207H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_sfffc
_TEXT	SEGMENT
call_f_sfffc PROC					; COMDAT
; Line 173
$LN3:
	mov	rax, rsp
	sub	rsp, 56					; 00000038H
	xorps	xmm0, xmm0
	movss	xmm1, DWORD PTR __real@3f800000
	mov	BYTE PTR [rax-12], 3
	lea	rcx, QWORD PTR [rax-24]
	movss	DWORD PTR [rax-24], xmm0
	movss	xmm0, DWORD PTR __real@40000000
	movss	DWORD PTR [rax-20], xmm1
	movss	DWORD PTR [rax-16], xmm0
	movaps	xmm1, XMMWORD PTR [rax-24]
	movdqa	XMMWORD PTR [rax-24], xmm1
	call	f_sfffc
	add	rsp, 56					; 00000038H
	ret	0
call_f_sfffc ENDP
_TEXT	ENDS
PUBLIC	call_f_scfff
EXTRN	f_scfff:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$call_f_scfff DD imagerel $LN3
	DD	imagerel $LN3+73
	DD	imagerel $unwind$call_f_scfff
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$call_f_scfff DD 010701H
	DD	06207H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT call_f_scfff
_TEXT	SEGMENT
call_f_scfff PROC					; COMDAT
; Line 177
$LN3:
	mov	rax, rsp
	sub	rsp, 56					; 00000038H
	movss	xmm0, DWORD PTR __real@3f800000
	movss	xmm1, DWORD PTR __real@40000000
	mov	BYTE PTR [rax-24], 0
	lea	rcx, QWORD PTR [rax-24]
	movss	DWORD PTR [rax-20], xmm0
	movss	xmm0, DWORD PTR __real@40400000
	movss	DWORD PTR [rax-16], xmm1
	movss	DWORD PTR [rax-12], xmm0
	movaps	xmm1, XMMWORD PTR [rax-24]
	movdqa	XMMWORD PTR [rax-24], xmm1
	call	f_scfff
	add	rsp, 56					; 00000038H
	ret	0
call_f_scfff ENDP
_TEXT	ENDS
END
