.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -801664(%rbp)
	leaq	-802224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802728(%rbp)
	leaq	-802720(%rbp), %rax
	movq	%rax, -802232(%rbp)
	leaq	-802224(%rbp), %rax
	movq	%rax, -802736(%rbp)
	leaq	-801664(%rbp), %rcx
	movq	-802736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802752(%rbp)
	movq	-802752(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
