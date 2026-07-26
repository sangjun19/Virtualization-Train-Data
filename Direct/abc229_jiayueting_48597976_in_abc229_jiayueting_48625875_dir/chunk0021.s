.Ltmp16:
.LBB0_28:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	leaq	-1000720(%rbp), %rcx
	movq	-1000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002312(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002472(%rbp)
	movq	-1002472(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
