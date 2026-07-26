.Ltmp2:
.LBB0_11:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2280(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_49
