.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -800096(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -800104(%rbp)
	leaq	-800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801256(%rbp)
	leaq	-801248(%rbp), %rax
	movq	%rax, -800680(%rbp)
	leaq	-800672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801264(%rbp)
	leaq	-800104(%rbp), %rcx
	movq	-801264(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800672(%rbp), %rax
	movq	%rax, -801264(%rbp)
	leaq	-800096(%rbp), %rcx
	movq	-801264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801280(%rbp)
	movq	-801280(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
