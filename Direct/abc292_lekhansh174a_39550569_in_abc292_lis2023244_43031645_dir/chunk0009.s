.Ltmp4:
.LBB0_16:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_48
