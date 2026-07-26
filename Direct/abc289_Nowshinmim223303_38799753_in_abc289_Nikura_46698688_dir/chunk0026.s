.Ltmp21:
.LBB0_33:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2776(%rbp), %rax
	movb	(%rax), %cl
	movq	-2776(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2776(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_62
