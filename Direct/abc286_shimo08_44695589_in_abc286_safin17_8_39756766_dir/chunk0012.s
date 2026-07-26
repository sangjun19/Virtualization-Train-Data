.Ltmp9:
.LBB0_18:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6632(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6632(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6736(%rbp)
	movq	-6736(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
