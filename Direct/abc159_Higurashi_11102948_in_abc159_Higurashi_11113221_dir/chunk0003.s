.Ltmp0:
.LBB0_9:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1601096(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1601096(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601128(%rbp)
	movq	-1601128(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
