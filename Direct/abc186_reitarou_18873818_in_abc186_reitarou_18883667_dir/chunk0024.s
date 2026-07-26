.Ltmp20:
.LBB0_29:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movl	(%rax), %edx
	movq	-64280(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-64280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -64280(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64464(%rbp)
	movq	-64464(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
