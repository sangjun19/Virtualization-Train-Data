.Ltmp17:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2408(%rbp), %rax
	movb	(%rax), %cl
	movq	-2408(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2408(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_52
