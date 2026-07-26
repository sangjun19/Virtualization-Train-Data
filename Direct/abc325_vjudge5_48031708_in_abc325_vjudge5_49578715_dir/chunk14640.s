.Ltmp19:
.LBB1_36:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1608(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1608(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB1_53
