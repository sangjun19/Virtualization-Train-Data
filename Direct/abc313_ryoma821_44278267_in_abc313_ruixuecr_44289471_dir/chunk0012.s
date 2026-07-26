.Ltmp8:
.LBB0_17:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	leaq	-1968(%rbp), %rcx
	movq	-1976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_54
