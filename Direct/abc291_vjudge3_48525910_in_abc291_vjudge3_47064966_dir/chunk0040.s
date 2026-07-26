# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	addsd	-80(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movsd	-80(%rbp), %xmm0
	imull	$3, -56(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
