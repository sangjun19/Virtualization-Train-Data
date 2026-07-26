.Ltmp13:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-968(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-968(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -968(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_41
