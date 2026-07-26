.Ltmp3:
.LBB0_12:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movb	(%rax), %cl
	movq	-6632(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-6632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6632(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6688(%rbp)
	movq	-6688(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
