.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1456(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -1456(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_43
