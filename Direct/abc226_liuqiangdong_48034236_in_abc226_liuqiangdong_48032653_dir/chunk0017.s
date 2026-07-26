.Ltmp11:
.LBB0_23:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1096(%rbp), %rax
	movss	-16(%rax), %xmm0
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1096(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_35
