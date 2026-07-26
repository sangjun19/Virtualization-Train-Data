.Ltmp12:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1432(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_42
