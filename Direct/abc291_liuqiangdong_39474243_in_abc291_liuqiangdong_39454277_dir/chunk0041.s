# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-2064(%rbp), %rax
	movslq	-2092(%rbp), %rcx
	cvtsi2sdl	(%rax,%rcx,4), %xmm0
	addsd	-2088(%rbp), %xmm0
	movsd	%xmm0, -2088(%rbp)
	movl	-2092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2092(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movsd	-2088(%rbp), %xmm0
	imull	$3, -2056(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -2104(%rbp)
	movq	-2064(%rbp), %rdi
	callq	free@PLT
	movsd	-2104(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
