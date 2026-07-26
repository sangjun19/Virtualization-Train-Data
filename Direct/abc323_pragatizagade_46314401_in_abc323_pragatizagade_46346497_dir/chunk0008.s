.Ltmp5:
.LBB0_14:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2408(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2408(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2432(%rbp)
	jmp	.LBB0_63
