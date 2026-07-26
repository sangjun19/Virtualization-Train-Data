.Ltmp15:
.LBB0_44:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4328(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4328(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_74
