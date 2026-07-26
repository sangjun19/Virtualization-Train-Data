.Ltmp28:
.LBB0_54:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movb	(%rax), %cl
	movq	-20776(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-20776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21032(%rbp)
	movq	-21032(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
