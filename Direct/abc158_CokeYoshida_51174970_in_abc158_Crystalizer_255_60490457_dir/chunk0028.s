.Ltmp18:
.LBB0_35:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movb	(%rax), %cl
	movq	-2184(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-2184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2184(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_54
