.Ltmp12:
.LBB0_21:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7864(%rbp)
	movq	-7864(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
