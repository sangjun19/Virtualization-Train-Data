# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-168(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	addsd	-160(%rbp), %xmm0
	movsd	%xmm0, -160(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movsd	-160(%rbp), %xmm0
	imull	$3, -136(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
