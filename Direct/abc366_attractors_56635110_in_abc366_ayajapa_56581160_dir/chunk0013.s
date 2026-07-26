.Ltmp3:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1608(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1608(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_42
