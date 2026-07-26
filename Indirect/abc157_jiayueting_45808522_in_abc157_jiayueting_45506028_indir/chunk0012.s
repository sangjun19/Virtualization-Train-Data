.Ltmp4:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-720(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-720(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_70
