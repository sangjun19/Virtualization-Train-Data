.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_29
