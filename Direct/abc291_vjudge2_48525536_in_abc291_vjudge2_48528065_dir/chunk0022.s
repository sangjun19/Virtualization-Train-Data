.Ltmp17:
.LBB0_29:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12120(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12288(%rbp)
	movq	-12288(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_50
