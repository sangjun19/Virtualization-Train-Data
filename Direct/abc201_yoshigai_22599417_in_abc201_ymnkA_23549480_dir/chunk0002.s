.LBB1_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	leaq	-1968(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -1984(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	leaq	compare_int(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_47
