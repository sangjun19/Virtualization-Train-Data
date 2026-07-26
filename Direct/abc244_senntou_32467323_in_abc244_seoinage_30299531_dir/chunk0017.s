.Ltmp14:
.LBB0_23:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3624(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3624(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3624(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_43
