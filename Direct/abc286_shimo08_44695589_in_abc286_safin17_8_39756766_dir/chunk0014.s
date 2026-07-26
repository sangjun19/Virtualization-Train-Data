.Ltmp11:
.LBB0_20:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6752(%rbp)
	movq	-6752(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
