.Ltmp10:
.LBB0_25:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201336(%rbp)
	movq	-201336(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
