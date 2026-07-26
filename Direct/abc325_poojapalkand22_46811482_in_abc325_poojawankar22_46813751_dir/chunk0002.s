.LBB0_8:
	leaq	-10032(%rbp), %rax
	movq	%rax, -20264(%rbp)
	leaq	-20032(%rbp), %rax
	movq	%rax, -20272(%rbp)
	leaq	-20864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21544(%rbp)
	leaq	-21536(%rbp), %rax
	movq	%rax, -20872(%rbp)
	leaq	-20864(%rbp), %rax
	movq	%rax, -21552(%rbp)
	leaq	-20264(%rbp), %rcx
	movq	-21552(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -21552(%rbp)
	leaq	-20272(%rbp), %rcx
	movq	-21552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21568(%rbp)
	movq	-21568(%rbp), %rax
	movq	%rax, -21560(%rbp)
	jmp	.LBB0_30
