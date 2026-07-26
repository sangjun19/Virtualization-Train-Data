.Ltmp21:
.LBB0_37:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1752(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1752(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_57
