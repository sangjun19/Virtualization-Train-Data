.Ltmp1:
.LBB0_10:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-24102440(%rbp), %rax
	movb	%cl, (%rax)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102472(%rbp)
	movq	-24102472(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
