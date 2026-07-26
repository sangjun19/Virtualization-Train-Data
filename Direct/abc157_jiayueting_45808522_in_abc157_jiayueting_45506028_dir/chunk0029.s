.Ltmp20:
.LBB0_36:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1464(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1464(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-1464(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1488(%rbp)
	jmp	.LBB0_69
