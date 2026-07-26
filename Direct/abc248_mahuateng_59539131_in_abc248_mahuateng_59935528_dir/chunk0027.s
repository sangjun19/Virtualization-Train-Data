.Ltmp19:
.LBB0_34:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1528(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_50
