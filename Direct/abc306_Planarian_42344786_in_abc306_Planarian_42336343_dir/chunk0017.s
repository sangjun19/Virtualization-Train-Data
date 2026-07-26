.Ltmp9:
.LBB0_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1608(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_41
