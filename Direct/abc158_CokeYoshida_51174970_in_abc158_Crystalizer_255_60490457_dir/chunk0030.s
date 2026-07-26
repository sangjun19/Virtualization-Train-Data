.Ltmp20:
.LBB0_37:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2184(%rbp), %rax
	movb	(%rax), %cl
	movq	-2184(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2184(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_54
