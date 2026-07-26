.Ltmp1:
.LBB0_10:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2216(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_47
