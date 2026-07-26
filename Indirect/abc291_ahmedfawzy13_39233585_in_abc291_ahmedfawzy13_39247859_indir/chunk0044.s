	movl	-192(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-176(%rbp), %rax
	movslq	-192(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	addsd	-160(%rbp), %xmm0
	movsd	%xmm0, -160(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-168(%rbp), %xmm0
	movsd	%xmm0, -168(%rbp)
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movsd	-160(%rbp), %xmm0
	divsd	-168(%rbp), %xmm0
	movsd	%xmm0, -200(%rbp)
	movsd	-200(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
