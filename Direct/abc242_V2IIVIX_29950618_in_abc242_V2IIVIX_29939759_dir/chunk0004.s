	leaq	-752(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	leaq	bef(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_55
