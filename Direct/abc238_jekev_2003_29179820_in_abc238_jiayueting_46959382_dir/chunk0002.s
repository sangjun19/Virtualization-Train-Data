.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -400064(%rbp)
	leaq	-400608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401064(%rbp)
	leaq	-401056(%rbp), %rax
	movq	%rax, -400616(%rbp)
	leaq	-400608(%rbp), %rax
	movq	%rax, -401072(%rbp)
	leaq	-400064(%rbp), %rcx
	movq	-401072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401088(%rbp)
	movq	-401088(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
