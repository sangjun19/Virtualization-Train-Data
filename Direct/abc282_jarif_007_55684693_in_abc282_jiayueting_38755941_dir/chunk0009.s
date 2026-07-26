.Ltmp6:
.LBB0_15:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1608(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_39
