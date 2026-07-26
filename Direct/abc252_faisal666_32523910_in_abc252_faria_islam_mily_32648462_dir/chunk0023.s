.Ltmp16:
.LBB0_30:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1096(%rbp), %rax
	movb	(%rax), %cl
	movq	-1096(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1096(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_33
