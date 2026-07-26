.Ltmp9:
.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1736(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_30
