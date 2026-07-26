	movq	%rax, -9712(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-9712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -9712(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-9712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9728(%rbp)
	movq	-9728(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
