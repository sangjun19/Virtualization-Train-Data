.Ltmp7:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1224(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1224(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1224(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1224(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1248(%rbp)
	jmp	.LBB0_85
