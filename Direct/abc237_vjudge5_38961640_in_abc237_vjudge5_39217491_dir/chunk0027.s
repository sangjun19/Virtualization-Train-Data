.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -1568(%rbp)
	movsd	-56(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -1576(%rbp)
	movsd	-1576(%rbp), %xmm1
	movsd	-1568(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_40
# %bb.36:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -1592(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1584(%rbp)
	movsd	-1592(%rbp), %xmm1
	movsd	-1584(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$1600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
