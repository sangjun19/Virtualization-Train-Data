.Ltmp10:
.LBB0_28:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2256(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-2256(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-2256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2256(%rbp)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_50
