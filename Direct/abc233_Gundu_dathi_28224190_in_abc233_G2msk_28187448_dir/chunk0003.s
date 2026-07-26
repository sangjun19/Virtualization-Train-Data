.LBB2_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1040(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1040(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1040(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB2_30
