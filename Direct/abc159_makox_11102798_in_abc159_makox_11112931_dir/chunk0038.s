.Ltmp25:
.LBB0_45:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
# %bb.46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-180(%rbp), %xmm0
	movsd	%xmm0, -192(%rbp)
	movsd	-192(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200(%rbp)
	movsd	-200(%rbp), %xmm0
	mulsd	-200(%rbp), %xmm0
	mulsd	-200(%rbp), %xmm0
	movsd	%xmm0, -208(%rbp)
	movsd	-208(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
