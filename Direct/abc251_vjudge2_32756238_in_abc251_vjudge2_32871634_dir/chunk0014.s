.Ltmp9:
.LBB0_21:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movb	(%rax), %cl
	movq	-2360(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-2360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2360(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_47
