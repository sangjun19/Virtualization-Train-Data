.Ltmp12:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3448(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3448(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_42
