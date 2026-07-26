.Ltmp1:
.LBB0_10:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2584(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2584(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_36
