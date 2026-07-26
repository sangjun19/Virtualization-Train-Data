.Ltmp0:
.LBB0_9:
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-3624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3624(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_47
