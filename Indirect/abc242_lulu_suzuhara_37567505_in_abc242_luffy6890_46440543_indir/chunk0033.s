.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	leaq	-200044(%rbp), %rdx
	leaq	-200048(%rbp), %rcx
	leaq	-200052(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -202952(%rbp)
	movss	-200040(%rbp), %xmm0
	movss	%xmm0, -202948(%rbp)
	movss	-202952(%rbp), %xmm1
	movss	-202948(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_38:
	movss	-200040(%rbp), %xmm0
	movss	%xmm0, -202960(%rbp)
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -202956(%rbp)
	movss	-202960(%rbp), %xmm1
	movss	-202956(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_43
# %bb.39:
	movss	-200052(%rbp), %xmm0
	movss	%xmm0, -202968(%rbp)
	movss	-200044(%rbp), %xmm0
	movss	%xmm0, -202964(%rbp)
	movss	-202968(%rbp), %xmm1
	movss	-202964(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.40:
	movss	-200048(%rbp), %xmm0
	movss	-200044(%rbp), %xmm1
	subss	-200040(%rbp), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
