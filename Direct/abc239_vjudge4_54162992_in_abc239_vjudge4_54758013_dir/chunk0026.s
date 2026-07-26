.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-52(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movl	-52(%rbp), %eax
	addl	$12800000, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-72(%rbp), %xmm0
	mulsd	-80(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
