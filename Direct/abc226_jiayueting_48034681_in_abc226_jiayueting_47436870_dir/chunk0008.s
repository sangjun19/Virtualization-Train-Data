.Ltmp5:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1064(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1064(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1064(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_34
