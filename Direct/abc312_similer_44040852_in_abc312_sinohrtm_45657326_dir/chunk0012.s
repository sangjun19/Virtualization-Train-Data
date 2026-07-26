.Ltmp6:
.LBB0_18:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4328(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4328(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_71
