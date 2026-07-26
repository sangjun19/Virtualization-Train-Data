.Ltmp0:
.LBB0_9:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-3656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3656(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_50
