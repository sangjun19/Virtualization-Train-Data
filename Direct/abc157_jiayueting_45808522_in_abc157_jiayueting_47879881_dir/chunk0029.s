.Ltmp20:
.LBB0_36:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1528(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1528(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-1528(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_94
