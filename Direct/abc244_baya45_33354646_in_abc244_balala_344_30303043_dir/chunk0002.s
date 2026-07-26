.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1088(%rbp)
	leaq	-1664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2264(%rbp)
	leaq	-2256(%rbp), %rax
	movq	%rax, -1672(%rbp)
	leaq	-1664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2272(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1664(%rbp), %rax
	movq	%rax, -2272(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2288(%rbp)
	jmp	.LBB0_44
