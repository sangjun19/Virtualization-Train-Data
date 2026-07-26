.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -116104(%rbp)
	leaq	-100032(%rbp), %rax
	movq	%rax, -116112(%rbp)
	leaq	-116672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -117032(%rbp)
	leaq	-117024(%rbp), %rax
	movq	%rax, -116680(%rbp)
	leaq	-116672(%rbp), %rax
	movq	%rax, -117040(%rbp)
	leaq	-116104(%rbp), %rcx
	movq	-117040(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-116672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -117040(%rbp)
	leaq	-116112(%rbp), %rcx
	movq	-117040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-116680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -117056(%rbp)
	movq	-117056(%rbp), %rax
	movq	%rax, -117048(%rbp)
	jmp	.LBB0_41
