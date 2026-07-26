.Ltmp2:
.LBB1_11:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1576(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1576(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB1_42
