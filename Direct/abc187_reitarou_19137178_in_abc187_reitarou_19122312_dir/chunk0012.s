.Ltmp6:
.LBB0_18:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13368(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-13368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-13368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13448(%rbp)
	movq	-13448(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
