.Ltmp19:
.LBB0_36:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-302952(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-302952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303136(%rbp)
	movq	-303136(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
