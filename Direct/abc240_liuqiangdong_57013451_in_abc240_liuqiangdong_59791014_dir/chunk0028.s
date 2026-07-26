.Ltmp17:
.LBB0_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2424(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2424(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	%rax, -2448(%rbp)
	jmp	.LBB0_65
