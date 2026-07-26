	movq	%rax, -15536(%rbp)
	leaq	-544(%rbp), %rcx
	movq	-15536(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1248(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -15536(%rbp)
	leaq	-584(%rbp), %rcx
	movq	-15536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15552(%rbp)
	movq	-15552(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
