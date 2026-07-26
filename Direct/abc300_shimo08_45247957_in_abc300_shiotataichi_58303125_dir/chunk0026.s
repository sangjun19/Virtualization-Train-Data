.Ltmp14:
.LBB0_32:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3720(%rbp)
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
