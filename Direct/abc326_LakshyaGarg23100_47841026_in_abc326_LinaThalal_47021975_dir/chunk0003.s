.Ltmp0:
.LBB0_9:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1960(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1960(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_47
