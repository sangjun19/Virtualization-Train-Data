.Ltmp7:
.LBB0_16:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2872(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_62
