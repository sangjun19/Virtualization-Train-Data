.Ltmp31:
.LBB0_40:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600752(%rbp,%rax), %rcx
	movq	-1603960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604232(%rbp)
	movq	-1604232(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_59
