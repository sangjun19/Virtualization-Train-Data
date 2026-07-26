.Ltmp17:
.LBB0_35:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1640(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_53
