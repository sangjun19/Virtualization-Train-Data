.Ltmp2:
.LBB0_11:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1706856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706904(%rbp)
	movq	-1706904(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
