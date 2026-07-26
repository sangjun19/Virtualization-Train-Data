.LBB0_40:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	leaq	-4500800(%rbp), %rcx
	movq	-4500808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4500816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4500816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4500816(%rbp)
	movq	-4500808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4500808(%rbp)
	jmp	.LBB0_43
