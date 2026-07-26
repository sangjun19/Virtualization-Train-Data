.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	leaq	-1248(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_31
