	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -2000(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_54
