.Ltmp2:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1224(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1224(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1224(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_31
