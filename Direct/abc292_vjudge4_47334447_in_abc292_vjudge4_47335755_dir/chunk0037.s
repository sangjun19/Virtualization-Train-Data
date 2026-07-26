.Ltmp28:
.LBB0_44:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1808(%rbp,%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_50
