.Ltmp2:
.LBB0_11:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rcx
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5704(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63
