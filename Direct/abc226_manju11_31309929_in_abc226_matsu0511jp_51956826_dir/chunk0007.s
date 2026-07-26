.Ltmp4:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1896(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1896(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-1896(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1896(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_42
