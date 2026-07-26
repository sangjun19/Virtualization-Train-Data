.Ltmp5:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1128(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1128(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1128(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_38
