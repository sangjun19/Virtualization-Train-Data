.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -801696(%rbp)
	leaq	-802256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802872(%rbp)
	leaq	-802864(%rbp), %rax
	movq	%rax, -802264(%rbp)
	leaq	-802256(%rbp), %rax
	movq	%rax, -802880(%rbp)
	leaq	-801696(%rbp), %rcx
	movq	-802880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802896(%rbp)
	movq	-802896(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
