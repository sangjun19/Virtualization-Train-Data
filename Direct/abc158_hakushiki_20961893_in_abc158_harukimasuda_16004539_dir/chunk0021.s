.Ltmp17:
.LBB0_26:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1706872(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1706872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1706872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1706872(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707032(%rbp)
	movq	-1707032(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
