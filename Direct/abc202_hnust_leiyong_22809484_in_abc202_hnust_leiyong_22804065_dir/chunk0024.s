.Ltmp15:
.LBB0_35:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2264(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2264(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_53
