.Ltmp19:
.LBB0_36:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	leaq	-4672(%rbp), %rcx
	movq	-4680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6312(%rbp)
	movq	-6312(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
