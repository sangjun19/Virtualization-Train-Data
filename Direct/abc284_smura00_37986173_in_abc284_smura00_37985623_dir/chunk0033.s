.Ltmp22:
.LBB0_39:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movl	(%rax), %eax
	movq	-44392(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-44392(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-44392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44392(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44600(%rbp)
	movq	-44600(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
