.Ltmp17:
.LBB0_29:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200672(%rbp,%rax), %rcx
	movq	-201352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201352(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201520(%rbp)
	movq	-201520(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
