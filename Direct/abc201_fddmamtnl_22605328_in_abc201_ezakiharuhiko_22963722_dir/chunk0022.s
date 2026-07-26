.Ltmp14:
.LBB1_28:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-25992(%rbp), %rax
	movl	(%rax), %edx
	movq	-25992(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-25992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25992(%rbp)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -26144(%rbp)
	movq	-26144(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
