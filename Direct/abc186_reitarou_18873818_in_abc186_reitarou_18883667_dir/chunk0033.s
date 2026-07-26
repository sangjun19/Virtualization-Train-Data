.Ltmp27:
.LBB0_39:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-64280(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-64280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -64280(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64520(%rbp)
	movq	-64520(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
