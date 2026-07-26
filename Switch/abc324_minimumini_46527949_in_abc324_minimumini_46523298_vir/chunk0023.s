.LBB0_25:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	leaq	-4608(%rbp), %rcx
	movq	-4616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4624(%rbp)
	movq	-4616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4616(%rbp)
	jmp	.LBB0_33
