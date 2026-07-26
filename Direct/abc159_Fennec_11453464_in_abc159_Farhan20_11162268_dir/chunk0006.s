.LBB6_13:
	leaq	-40(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1272(%rbp)
	leaq	-1264(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1280(%rbp)
	leaq	-240(%rbp), %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	movq	%rax, -1280(%rbp)
	leaq	-232(%rbp), %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB6_65
