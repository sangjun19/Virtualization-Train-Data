.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-60(%rbp), %xmm0
	movl	-60(%rbp), %eax
	addl	$12800000, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
