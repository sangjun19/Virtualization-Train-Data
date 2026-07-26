.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1512(%rbp)
	leaq	-2064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	leaq	-2688(%rbp), %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rax
	movq	%rax, -2704(%rbp)
	leaq	-1512(%rbp), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_47
