.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	H(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	H(%rip), %rax
	movq	H(%rip), %rcx
	addq	$12800000, %rcx
	imulq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
