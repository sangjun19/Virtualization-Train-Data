	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	leaq	p(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_59
