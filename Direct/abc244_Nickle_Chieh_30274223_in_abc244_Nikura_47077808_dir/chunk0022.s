.Ltmp12:
.LBB0_29:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	leaq	-100688(%rbp), %rcx
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_56
