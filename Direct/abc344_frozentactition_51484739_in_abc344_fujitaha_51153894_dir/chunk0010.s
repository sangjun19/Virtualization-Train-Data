.Ltmp5:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1048(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_26
