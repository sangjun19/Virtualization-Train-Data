.LBB0_10:
	leaq	-28(%rbp), %rax
	movq	%rax, -801688(%rbp)
	leaq	-802256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802648(%rbp)
	leaq	-802640(%rbp), %rax
	movq	%rax, -802264(%rbp)
	leaq	-802256(%rbp), %rax
	movq	%rax, -802656(%rbp)
	leaq	-801688(%rbp), %rcx
	movq	-802656(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-802256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802656(%rbp)
	movq	-802656(%rbp), %rax
	leaq	N(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802672(%rbp)
	movq	-802672(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
