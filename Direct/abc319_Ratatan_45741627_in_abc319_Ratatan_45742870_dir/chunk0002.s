.LBB0_8:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	leaq	-3040(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -3056(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-3056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_66
