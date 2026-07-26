.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1256(%rbp)
	leaq	-1248(%rbp), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1264(%rbp)
	leaq	-216(%rbp), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_84
