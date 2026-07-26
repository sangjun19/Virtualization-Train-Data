.Ltmp5:
.LBB0_18:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202328(%rbp)
	movq	-202328(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
