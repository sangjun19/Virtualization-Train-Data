.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-96(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	callq	atan@PLT
	movsd	%xmm0, -128(%rbp)
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	-120(%rbp), %xmm0
	callq	cos@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-120(%rbp), %xmm0
	callq	sin@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	-112(%rbp), %xmm1
	leaq	.L.str.1(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
