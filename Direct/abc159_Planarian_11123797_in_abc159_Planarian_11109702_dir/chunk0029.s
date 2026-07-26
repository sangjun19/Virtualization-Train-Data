.Ltmp23:
.LBB0_35:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603960(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604184(%rbp)
	movq	-1604184(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
