.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -200080(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200088(%rbp)
	leaq	-200656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201032(%rbp)
	leaq	-201024(%rbp), %rax
	movq	%rax, -200664(%rbp)
	leaq	-200656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201040(%rbp)
	leaq	-200088(%rbp), %rcx
	movq	-201040(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200656(%rbp), %rax
	movq	%rax, -201040(%rbp)
	leaq	-200080(%rbp), %rcx
	movq	-201040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201056(%rbp)
	movq	-201056(%rbp), %rax
	movq	%rax, -201048(%rbp)
	jmp	.LBB0_40
