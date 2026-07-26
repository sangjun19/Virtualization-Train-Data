.Ltmp30:
.LBB0_47:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8928(%rbp,%rax), %rcx
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
	movq	%rax, -13640(%rbp)
	movq	-13640(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
