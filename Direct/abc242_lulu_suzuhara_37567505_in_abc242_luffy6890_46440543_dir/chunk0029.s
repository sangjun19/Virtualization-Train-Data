.LBB1_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	leaq	-200044(%rbp), %rdx
	leaq	-200048(%rbp), %rcx
	leaq	-200052(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -201776(%rbp)
	movss	-200040(%rbp), %xmm0
	movss	%xmm0, -201772(%rbp)
	movss	-201776(%rbp), %xmm1
	movss	-201772(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB1_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movsd	.LCPI1_0(%rip), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_44
.LBB1_37:
	movss	-200040(%rbp), %xmm0
	movss	%xmm0, -201784(%rbp)
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -201780(%rbp)
	movss	-201784(%rbp), %xmm1
	movss	-201780(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB1_42
# %bb.38:
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -201792(%rbp)
	movss	-200044(%rbp), %xmm0
	movss	%xmm0, -201788(%rbp)
	movss	-201792(%rbp), %xmm1
	movss	-201788(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB1_40
# %bb.39:
	movss	-200048(%rbp), %xmm0
	movss	-200044(%rbp), %xmm1
	subss	-200040(%rbp), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_41
.LBB1_40:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB1_41:
