.Ltmp23:
.LBB0_39:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_51
