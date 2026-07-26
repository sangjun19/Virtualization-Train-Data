	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$5, %eax
	jne	.LBB15_7
# %bb.6:                                #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdi
	callq	*%rax
	movq	-8(%rbp), %rax
	cvtsi2sdl	40(%rax), %xmm0
	movq	-24(%rbp), %rax
	movsd	.LCPI15_0(%rip), %xmm1
	addsd	-16(%rax), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, 40(%rax)
	jmp	.LBB15_10
.LBB15_7:
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$4, %eax
	je	.LBB15_9
# %bb.8:                                #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.88(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB15_9:
	jmp	.LBB15_10
.LBB15_10:
	jmp	.LBB15_48
.LBB15_11:
	jmp	.LBB15_48
.LBB15_12:
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$3, %eax
	je	.LBB15_14
