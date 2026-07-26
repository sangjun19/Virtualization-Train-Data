.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2328(%rbp)
	leaq	-2320(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2336(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-2336(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	movq	%rax, -2336(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-2336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_44
