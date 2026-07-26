.Ltmp18:
.LBB0_35:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20712(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20712(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20888(%rbp)
	movq	-20888(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
