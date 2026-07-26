.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	leaq	-64(%rbp), %rdi
	callq	modf@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -2928(%rbp)
	movsd	-2928(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_33
# %bb.32:
	movsd	-48(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movsd	-48(%rbp), %xmm0
	callq	floor@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
