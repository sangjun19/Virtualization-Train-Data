.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2424(%rbp)
	leaq	-2416(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -2432(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-2432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2480(%rbp)
	jmp	.LBB0_49
