.LBB0_16:
	leaq	.L.str.1(%rip), %rdi
	leaq	name(%rip), %rsi
	leaq	x(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	leaq	name(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_45
