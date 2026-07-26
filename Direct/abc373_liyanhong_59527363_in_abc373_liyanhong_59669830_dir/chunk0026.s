.Ltmp19:
.LBB0_32:
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-3624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3624(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_47
