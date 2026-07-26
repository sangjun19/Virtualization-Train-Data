.Ltmp2:
.LBB0_11:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2280(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_50
