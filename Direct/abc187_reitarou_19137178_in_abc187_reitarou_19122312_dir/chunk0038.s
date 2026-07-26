.Ltmp27:
.LBB0_44:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	leaq	-8928(%rbp), %rcx
	movq	-8936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13616(%rbp)
	movq	-13616(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
