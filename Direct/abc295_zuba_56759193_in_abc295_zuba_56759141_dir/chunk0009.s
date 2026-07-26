.Ltmp5:
.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2120(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_64
