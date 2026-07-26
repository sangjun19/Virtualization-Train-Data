.Ltmp15:
.LBB0_32:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4328(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4328(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_59
