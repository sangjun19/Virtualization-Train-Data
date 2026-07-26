.LBB0_28:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	leaq	-4800(%rbp), %rcx
	movq	-4808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4816(%rbp)
	movq	-4808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4808(%rbp)
	jmp	.LBB0_47
