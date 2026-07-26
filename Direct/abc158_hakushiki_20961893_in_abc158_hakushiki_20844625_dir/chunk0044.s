.Ltmp26:
.LBB0_50:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1706856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1706856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1706856(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707096(%rbp)
	movq	-1707096(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
