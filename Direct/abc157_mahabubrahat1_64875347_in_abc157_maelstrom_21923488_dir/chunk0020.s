.Ltmp13:
.LBB0_26:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1224(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1224(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1224(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1248(%rbp)
	jmp	.LBB0_85
