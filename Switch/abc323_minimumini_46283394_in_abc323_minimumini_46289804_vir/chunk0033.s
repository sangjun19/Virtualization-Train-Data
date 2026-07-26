.LBB0_33:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12000(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
