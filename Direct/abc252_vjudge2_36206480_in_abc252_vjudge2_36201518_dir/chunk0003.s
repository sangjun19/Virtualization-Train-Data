.LBB0_16:
	leaq	-36(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -912(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_33
