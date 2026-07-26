	leaq	-736(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	leaq	cursor(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_45
