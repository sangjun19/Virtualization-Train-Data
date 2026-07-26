.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-80(%rbp), %xmm0
	movsd	-80(%rbp), %xmm2
	movsd	-88(%rbp), %xmm1
	mulsd	-88(%rbp), %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -92(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	-80(%rbp), %xmm2
	movsd	-88(%rbp), %xmm1
	mulsd	-88(%rbp), %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -96(%rbp)
	movsd	-80(%rbp), %xmm0
	cvtsi2sdl	-96(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	-88(%rbp), %xmm1
	cvtsi2sdl	-92(%rbp), %xmm2
	divsd	%xmm2, %xmm1
	leaq	.L.str.1(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
