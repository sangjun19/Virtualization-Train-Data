.Ltmp24:
.LBB0_45:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1706856(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1706856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1706856(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707080(%rbp)
	movq	-1707080(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
