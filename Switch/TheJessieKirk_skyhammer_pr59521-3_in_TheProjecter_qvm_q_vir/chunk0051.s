# %bb.29:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.88(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB14_30:
	jmp	.LBB14_31
.LBB14_31:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	incq	%rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-42, %eax
	movl	%eax, %ecx
	movq	%rcx, -112(%rbp)
	subl	$5, %eax
	ja	.LBB14_38
# %bb.51:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-112(%rbp), %rcx
	leaq	.LJTI14_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB14_32:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-48(%rbp), %rax
	addsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	.LBB14_39
.LBB14_33:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm1
	movq	-48(%rbp), %rax
	movsd	8(%rax), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	.LBB14_39
.LBB14_34:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-48(%rbp), %rax
	mulsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	.LBB14_39
.LBB14_35:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB14_37
	jp	.LBB14_37
