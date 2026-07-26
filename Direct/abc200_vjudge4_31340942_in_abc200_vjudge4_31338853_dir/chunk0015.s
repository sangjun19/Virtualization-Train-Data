.Ltmp8:
.LBB0_21:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1448(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1448(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-1448(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1448(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_48
