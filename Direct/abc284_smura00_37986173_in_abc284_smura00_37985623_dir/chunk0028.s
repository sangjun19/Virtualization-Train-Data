.Ltmp17:
.LBB0_34:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-44392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44560(%rbp)
	movq	-44560(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
