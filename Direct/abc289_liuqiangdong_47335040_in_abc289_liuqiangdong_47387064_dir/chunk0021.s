.Ltmp16:
.LBB0_28:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2744(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2744(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_53
