.Ltmp6:
.LBB1_15:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1144(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1144(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1144(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB1_37
