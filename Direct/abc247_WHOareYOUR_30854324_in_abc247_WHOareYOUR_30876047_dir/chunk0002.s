.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -24080(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -24088(%rbp)
	leaq	-24656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25464(%rbp)
	leaq	-25456(%rbp), %rax
	movq	%rax, -24664(%rbp)
	leaq	-24656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -25472(%rbp)
	leaq	-24088(%rbp), %rcx
	movq	-25472(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-24656(%rbp), %rax
	movq	%rax, -25472(%rbp)
	leaq	-24080(%rbp), %rcx
	movq	-25472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25488(%rbp)
	movq	-25488(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
