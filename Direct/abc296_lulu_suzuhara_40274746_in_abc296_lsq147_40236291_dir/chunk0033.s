.Ltmp25:
.LBB0_40:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1896(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_51
