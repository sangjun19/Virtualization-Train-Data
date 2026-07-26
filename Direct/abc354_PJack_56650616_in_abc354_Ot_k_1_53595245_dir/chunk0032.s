.Ltmp23:
.LBB0_39:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1624(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1624(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_49
