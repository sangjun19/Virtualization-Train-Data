.Ltmp22:
.LBB0_40:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3480(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3480(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_59
