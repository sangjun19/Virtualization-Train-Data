.Ltmp13:
.LBB0_26:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1128(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1128(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1128(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_36
