	movsd	-2200(%rbp), %xmm0
	cvtsi2sdl	-164(%rbp), %xmm2
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -2216(%rbp)
	movsd	-2216(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
