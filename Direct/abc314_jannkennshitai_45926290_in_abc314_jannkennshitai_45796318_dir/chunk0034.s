.Ltmp20:
.LBB0_40:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20712(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-20712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20712(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20904(%rbp)
	movq	-20904(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
