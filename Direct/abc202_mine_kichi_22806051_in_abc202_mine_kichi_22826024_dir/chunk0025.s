.Ltmp14:
.LBB0_32:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24100832(%rbp,%rax), %rcx
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
	movq	%rax, -24102584(%rbp)
	movq	-24102584(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
