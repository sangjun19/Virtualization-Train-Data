.Ltmp9:
.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1720(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_30
