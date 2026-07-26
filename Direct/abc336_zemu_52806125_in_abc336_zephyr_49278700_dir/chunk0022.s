.Ltmp12:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1304(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1304(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_36
