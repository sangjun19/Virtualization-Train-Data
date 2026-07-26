.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	leaq	-200044(%rbp), %rdx
	leaq	-200048(%rbp), %rcx
	leaq	-200052(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -200744(%rbp)
	movss	-200040(%rbp), %xmm0
	movss	%xmm0, -200740(%rbp)
	movss	-200744(%rbp), %xmm1
	movss	-200740(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_40:
	movss	-200040(%rbp), %xmm0
	movss	%xmm0, -200752(%rbp)
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -200748(%rbp)
	movss	-200752(%rbp), %xmm1
	movss	-200748(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_45
# %bb.41:
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -200760(%rbp)
	movss	-200044(%rbp), %xmm0
	movss	%xmm0, -200756(%rbp)
	movss	-200760(%rbp), %xmm1
	movss	-200756(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_43
# %bb.42:
	movss	-200048(%rbp), %xmm0
	movss	-200044(%rbp), %xmm1
	subss	-200040(%rbp), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
