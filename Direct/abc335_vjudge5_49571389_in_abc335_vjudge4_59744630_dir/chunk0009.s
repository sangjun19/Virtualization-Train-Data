.Ltmp2:
.LBB0_15:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-11448(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-11448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11504(%rbp)
	movq	-11504(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_49
