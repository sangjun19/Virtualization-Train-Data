.Ltmp12:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1048(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1048(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_30
