.Ltmp16:
.LBB0_28:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201400(%rbp)
	movq	-201400(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
