.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1088(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1096(%rbp)
	leaq	-1680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	leaq	-2272(%rbp), %rax
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rax
	movq	%rax, -2288(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2288(%rbp)
	leaq	-1096(%rbp), %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_39
