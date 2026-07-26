.Ltmp18:
.LBB0_31:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1720(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1720(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_36
