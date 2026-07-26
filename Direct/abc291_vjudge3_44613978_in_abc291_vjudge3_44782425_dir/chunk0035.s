	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-144(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	addsd	-160(%rbp), %xmm0
	movsd	%xmm0, -160(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	movsd	-160(%rbp), %xmm0
	cvtsi2sdl	-136(%rbp), %xmm2
	movsd	.LCPI1_0(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -176(%rbp)
	movsd	-176(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
