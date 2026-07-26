	movq	%rax, -4768(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-4768(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -4768(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-4768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
