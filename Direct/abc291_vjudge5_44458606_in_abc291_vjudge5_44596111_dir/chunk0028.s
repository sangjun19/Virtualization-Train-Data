.Ltmp22:
.LBB0_34:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2280(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_52
