.Ltmp25:
.LBB0_37:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-64280(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-64280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -64280(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64504(%rbp)
	movq	-64504(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
