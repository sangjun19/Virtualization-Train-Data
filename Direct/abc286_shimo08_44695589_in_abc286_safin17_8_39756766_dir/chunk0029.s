.Ltmp20:
.LBB0_36:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6832(%rbp)
	movq	-6832(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
