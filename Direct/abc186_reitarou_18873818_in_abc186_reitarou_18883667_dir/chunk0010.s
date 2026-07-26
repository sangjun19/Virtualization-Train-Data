.Ltmp6:
.LBB0_15:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-64280(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-64280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -64280(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64360(%rbp)
	movq	-64360(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
