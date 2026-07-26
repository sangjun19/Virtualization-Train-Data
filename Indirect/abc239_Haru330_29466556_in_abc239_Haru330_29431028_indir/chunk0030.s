.Ltmp17:
.LBB0_34:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
# %bb.35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-72(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
