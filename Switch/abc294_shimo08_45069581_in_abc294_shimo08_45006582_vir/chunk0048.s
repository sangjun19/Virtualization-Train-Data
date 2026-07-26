.LBB0_40:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-52688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
