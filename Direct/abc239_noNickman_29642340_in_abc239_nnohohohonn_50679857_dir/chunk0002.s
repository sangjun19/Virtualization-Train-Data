.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1248(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_36
