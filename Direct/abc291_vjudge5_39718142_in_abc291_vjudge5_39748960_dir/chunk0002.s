.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -1800240(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -1800248(%rbp)
	leaq	-1800816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1801896(%rbp)
	leaq	-1801888(%rbp), %rax
	movq	%rax, -1800824(%rbp)
	leaq	-1800816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1801904(%rbp)
	leaq	-1800248(%rbp), %rcx
	movq	-1801904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1800816(%rbp), %rax
	movq	%rax, -1801904(%rbp)
	leaq	-1800240(%rbp), %rcx
	movq	-1801904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1801920(%rbp)
	movq	-1801920(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
