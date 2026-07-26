.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1256(%rbp)
	leaq	-1248(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1264(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_30
