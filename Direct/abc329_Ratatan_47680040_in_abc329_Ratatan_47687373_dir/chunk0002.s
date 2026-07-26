.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -624(%rbp)
	leaq	-1200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2248(%rbp)
	leaq	-2240(%rbp), %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2256(%rbp)
	leaq	-624(%rbp), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1200(%rbp), %rax
	movq	%rax, -2256(%rbp)
	leaq	-616(%rbp), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_58
