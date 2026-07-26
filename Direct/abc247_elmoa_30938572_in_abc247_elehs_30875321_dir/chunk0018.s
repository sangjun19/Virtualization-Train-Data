.Ltmp15:
.LBB0_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2120(%rbp), %rax
	movb	(%rax), %cl
	movq	-2120(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2120(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_45
