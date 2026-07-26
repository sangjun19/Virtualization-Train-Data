.Ltmp26:
.LBB0_42:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2952(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_66
