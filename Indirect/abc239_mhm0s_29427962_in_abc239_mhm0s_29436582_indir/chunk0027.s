.Ltmp15:
.LBB2_30:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-720(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-720(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB2_42
