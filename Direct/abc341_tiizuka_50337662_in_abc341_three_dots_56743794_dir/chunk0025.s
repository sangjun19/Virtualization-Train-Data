.Ltmp15:
.LBB0_32:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1432(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1432(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_39
