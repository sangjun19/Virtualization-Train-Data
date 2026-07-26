.Ltmp21:
.LBB0_30:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40912(%rbp,%rax), %rcx
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
	movq	%rax, -64472(%rbp)
	movq	-64472(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
