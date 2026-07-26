.Ltmp9:
.LBB0_18:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2744(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_53
