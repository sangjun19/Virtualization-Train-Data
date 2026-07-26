.Ltmp13:
.LBB0_30:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20712(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20712(%rbp)
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20848(%rbp)
	movq	-20848(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
