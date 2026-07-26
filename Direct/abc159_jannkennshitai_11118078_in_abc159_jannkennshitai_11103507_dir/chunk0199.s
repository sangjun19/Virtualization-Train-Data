.LBB1_59:
# %bb.60:
	callq	nextpint
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -200(%rbp)
	cvtsi2sdl	-200(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -216(%rbp)
	movsd	-216(%rbp), %xmm0
	mulsd	-216(%rbp), %xmm0
	mulsd	-216(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
