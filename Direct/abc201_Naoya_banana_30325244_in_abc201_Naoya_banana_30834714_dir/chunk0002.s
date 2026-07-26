.LBB0_8:
	leaq	-36(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	addq	$4, %rdx
	leaq	-36(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-36(%rbp), %rax
	movq	%rax, -24328(%rbp)
	leaq	-24912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28904(%rbp)
	leaq	-28896(%rbp), %rax
	movq	%rax, -24920(%rbp)
	leaq	-24912(%rbp), %rax
	movq	%rax, -28912(%rbp)
	leaq	-24328(%rbp), %rcx
	movq	-28912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -28928(%rbp)
	movq	-28928(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
