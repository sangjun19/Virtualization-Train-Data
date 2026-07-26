.Ltmp1:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-720(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movss	%xmm0, -16(%rax)
	movq	-720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_43
