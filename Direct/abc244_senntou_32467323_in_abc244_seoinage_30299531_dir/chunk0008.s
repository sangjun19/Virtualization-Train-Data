.Ltmp5:
.LBB0_14:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_43
