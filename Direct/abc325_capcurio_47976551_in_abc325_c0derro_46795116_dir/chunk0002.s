.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1224(%rbp)
	leaq	-1216(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1232(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_30
