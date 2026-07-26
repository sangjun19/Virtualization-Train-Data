.Ltmp2:
.LBB0_11:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	leaq	-24100832(%rbp), %rcx
	movq	-24100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24102440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24102440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102480(%rbp)
	movq	-24102480(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
