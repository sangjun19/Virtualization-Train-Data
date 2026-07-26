.Ltmp22:
.LBB0_46:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2456(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2456(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_59
