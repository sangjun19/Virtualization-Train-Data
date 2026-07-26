.Ltmp5:
.LBB0_14:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6632(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6632(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6704(%rbp)
	movq	-6704(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
