.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -101088(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -101096(%rbp)
	leaq	-101664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102200(%rbp)
	leaq	-102192(%rbp), %rax
	movq	%rax, -101672(%rbp)
	leaq	-101664(%rbp), %rax
	movq	%rax, -102208(%rbp)
	leaq	-101088(%rbp), %rcx
	movq	-102208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102208(%rbp)
	leaq	-101096(%rbp), %rcx
	movq	-102208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102224(%rbp)
	movq	-102224(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_52
