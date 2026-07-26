.Ltmp27:
.LBB0_39:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1603960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604216(%rbp)
	movq	-1604216(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
