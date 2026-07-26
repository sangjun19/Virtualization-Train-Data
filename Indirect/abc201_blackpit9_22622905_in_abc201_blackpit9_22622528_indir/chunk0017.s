.Ltmp5:
.LBB0_15:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_58
