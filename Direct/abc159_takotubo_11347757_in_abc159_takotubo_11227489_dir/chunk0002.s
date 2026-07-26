.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	leaq	-1216(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_63
