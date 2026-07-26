.Ltmp11:
.LBB0_23:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-13368(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-13368(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-13368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13488(%rbp)
	movq	-13488(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
