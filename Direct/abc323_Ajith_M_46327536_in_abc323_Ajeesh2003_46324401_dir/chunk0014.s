.Ltmp5:
.LBB0_21:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_48
