.Ltmp20:
.LBB0_35:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1928(%rbp), %rax
	movb	(%rax), %cl
	movq	-1928(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1928(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -1952(%rbp)
	jmp	.LBB0_62
