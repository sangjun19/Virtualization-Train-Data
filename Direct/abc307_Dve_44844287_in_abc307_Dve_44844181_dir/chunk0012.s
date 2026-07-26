.Ltmp6:
.LBB0_18:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404328(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-404328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404328(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404408(%rbp)
	movq	-404408(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
