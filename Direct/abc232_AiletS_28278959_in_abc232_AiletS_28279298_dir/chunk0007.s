.Ltmp1:
.LBB0_13:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201240(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201288(%rbp)
	movq	-201288(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
