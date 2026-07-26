.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -1600232(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -1600240(%rbp)
	leaq	-1600816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601608(%rbp)
	leaq	-1601600(%rbp), %rax
	movq	%rax, -1600824(%rbp)
	leaq	-1600816(%rbp), %rax
	movq	%rax, -1601616(%rbp)
	leaq	-1600232(%rbp), %rcx
	movq	-1601616(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1601616(%rbp)
	leaq	-1600240(%rbp), %rcx
	movq	-1601616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601632(%rbp)
	movq	-1601632(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
