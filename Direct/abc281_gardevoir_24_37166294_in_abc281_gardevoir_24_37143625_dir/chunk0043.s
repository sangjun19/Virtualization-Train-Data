.Ltmp22:
.LBB0_48:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-6296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6296(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6512(%rbp)
	movq	-6512(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
