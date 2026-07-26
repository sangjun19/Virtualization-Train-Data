.Ltmp7:
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-832(%rbp,%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4536(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4632(%rbp)
	movq	-4632(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_42
