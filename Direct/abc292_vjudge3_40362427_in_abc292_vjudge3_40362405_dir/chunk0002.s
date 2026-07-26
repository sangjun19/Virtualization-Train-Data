.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1864(%rbp)
	leaq	-1856(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1872(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	movq	%rax, -1872(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_50
