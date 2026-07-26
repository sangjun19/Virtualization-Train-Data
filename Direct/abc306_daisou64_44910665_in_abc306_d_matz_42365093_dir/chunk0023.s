.Ltmp12:
.LBB0_30:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-402504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402632(%rbp)
	movq	-402632(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
