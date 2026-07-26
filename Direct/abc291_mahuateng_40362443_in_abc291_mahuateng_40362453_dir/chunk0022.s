.Ltmp13:
.LBB0_29:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_50
