.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	leaq	-1328(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1344(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1344(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_28
