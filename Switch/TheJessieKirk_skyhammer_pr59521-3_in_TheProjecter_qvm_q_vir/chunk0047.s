# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	subq	%rcx, %rax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, 48(%rax)
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	52(%rcx), %eax
	jl	.LBB14_4
# %bb.3:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.84(%rip), %rdx
	movb	$0, %al
	callq	die
.LBB14_4:
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	incq	%rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -96(%rbp)
	subl	$10, %eax
	ja	.LBB14_47
# %bb.50:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-96(%rbp), %rcx
	leaq	.LJTI14_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB14_5:
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$5, %eax
	jne	.LBB14_7
# %bb.6:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdi
	callq	*%rax
	movq	-8(%rbp), %rax
	cvtsi2sdl	40(%rax), %xmm0
	movq	-24(%rbp), %rax
	movsd	.LCPI14_0(%rip), %xmm1
	addsd	-16(%rax), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, 40(%rax)
	jmp	.LBB14_10
.LBB14_7:
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$4, %eax
	je	.LBB14_9
