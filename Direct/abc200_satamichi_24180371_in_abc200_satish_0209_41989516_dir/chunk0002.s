.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -801696(%rbp)
	leaq	-802256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802616(%rbp)
	leaq	-802608(%rbp), %rax
	movq	%rax, -802264(%rbp)
	leaq	-802256(%rbp), %rax
	movq	%rax, -802624(%rbp)
	leaq	-801696(%rbp), %rcx
	movq	-802624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802640(%rbp)
	movq	-802640(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
