.Ltmp22:
.LBB1_38:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %edx
	movq	-1736(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB1_47
