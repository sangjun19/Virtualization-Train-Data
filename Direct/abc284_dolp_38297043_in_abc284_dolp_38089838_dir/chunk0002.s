.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1088(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	movq	%rax, -1088(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_35
