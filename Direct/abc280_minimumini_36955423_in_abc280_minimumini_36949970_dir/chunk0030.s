.Ltmp21:
.LBB0_37:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002568(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1002568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002568(%rbp)
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002768(%rbp)
	movq	-1002768(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
