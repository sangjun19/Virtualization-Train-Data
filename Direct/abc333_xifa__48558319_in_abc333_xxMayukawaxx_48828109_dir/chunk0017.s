.Ltmp8:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1528(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_37
