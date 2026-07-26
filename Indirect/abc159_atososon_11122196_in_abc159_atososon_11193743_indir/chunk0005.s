.Ltmp0:
.LBB1_10:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-720(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB1_43
