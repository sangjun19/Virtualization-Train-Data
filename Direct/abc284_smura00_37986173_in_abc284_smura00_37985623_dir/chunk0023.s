.Ltmp12:
.LBB0_29:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44392(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-44392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44392(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44520(%rbp)
	movq	-44520(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
