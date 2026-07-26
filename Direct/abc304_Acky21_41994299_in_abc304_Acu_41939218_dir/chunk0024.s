.Ltmp14:
.LBB0_31:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-3624(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3624(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-3624(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-3624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3624(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
