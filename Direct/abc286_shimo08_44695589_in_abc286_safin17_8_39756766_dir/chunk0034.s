.Ltmp25:
.LBB0_41:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-6632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6872(%rbp)
	movq	-6872(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
