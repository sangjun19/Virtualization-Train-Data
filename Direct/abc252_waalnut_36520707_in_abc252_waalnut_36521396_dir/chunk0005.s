.Ltmp2:
.LBB0_11:
	movq	-1992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2280(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_57
