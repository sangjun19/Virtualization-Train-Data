.Ltmp11:
.LBB0_24:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	leaq	-262832(%rbp), %rcx
	movq	-262840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-263480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-263480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -263480(%rbp)
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -263608(%rbp)
	movq	-263608(%rbp), %rax
	movq	%rax, -263496(%rbp)
	jmp	.LBB0_48
