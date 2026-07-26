.Ltmp12:
.LBB0_21:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1706872(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707000(%rbp)
	movq	-1707000(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
