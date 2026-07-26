	movq	%rcx, (%rax)
	leaq	-800(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -2016(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_36
