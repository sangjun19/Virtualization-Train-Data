.Ltmp11:
.LBB0_24:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	leaq	-100704(%rbp), %rcx
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101832(%rbp)
	movq	-101832(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
