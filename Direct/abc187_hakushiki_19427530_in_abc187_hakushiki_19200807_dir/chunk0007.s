	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	addq	$72, %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	leaq	m(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB3_69
