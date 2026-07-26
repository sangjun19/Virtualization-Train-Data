.Ltmp2:
.LBB0_11:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	leaq	-40912(%rbp), %rcx
	movq	-40920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-64280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-64280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -64280(%rbp)
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64328(%rbp)
	movq	-64328(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
