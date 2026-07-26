# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-144(%rbp), %rax
	movslq	-172(%rbp), %rcx
	cvtsi2sdl	(%rax,%rcx,4), %xmm0
	addsd	-168(%rbp), %xmm0
	movsd	%xmm0, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movsd	-168(%rbp), %xmm0
	cvtsi2sdl	-136(%rbp), %xmm2
	movsd	.LCPI1_0(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -184(%rbp)
	movsd	-184(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-144(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
