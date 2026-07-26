.Ltmp9:
.LBB0_18:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1601112(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601112(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1601112(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1601112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601208(%rbp)
	movq	-1601208(%rbp), %rax
	movq	%rax, -1601128(%rbp)
	jmp	.LBB0_41
