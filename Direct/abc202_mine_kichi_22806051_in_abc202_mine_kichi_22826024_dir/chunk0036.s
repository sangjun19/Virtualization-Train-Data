.Ltmp25:
.LBB0_43:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24102440(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-24102440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102672(%rbp)
	movq	-24102672(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
