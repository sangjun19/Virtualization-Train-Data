.Ltmp11:
.LBB0_23:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1601096(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601096(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1601096(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1601096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601096(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601216(%rbp)
	movq	-1601216(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
