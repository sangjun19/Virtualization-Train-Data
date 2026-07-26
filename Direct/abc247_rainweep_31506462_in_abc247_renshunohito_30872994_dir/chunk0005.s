.Ltmp2:
.LBB0_11:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1112(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1112(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_37
