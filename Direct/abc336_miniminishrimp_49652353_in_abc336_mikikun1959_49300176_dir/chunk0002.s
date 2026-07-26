.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1248(%rbp)
	leaq	-240(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	-232(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_35
