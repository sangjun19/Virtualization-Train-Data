.Ltmp14:
.LBB0_29:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1480(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1480(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_33
