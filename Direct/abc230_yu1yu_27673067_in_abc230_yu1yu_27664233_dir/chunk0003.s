	movq	%rax, -4784(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -4784(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_53
