.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1616(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1616(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_49
