.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_31
