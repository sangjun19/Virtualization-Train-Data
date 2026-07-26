.Ltmp17:
.LBB0_26:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-212744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-212744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212912(%rbp)
	movq	-212912(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
