.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	leaq	-1008(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1024(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_35
