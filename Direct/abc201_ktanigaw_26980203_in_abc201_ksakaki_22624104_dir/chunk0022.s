.Ltmp13:
.LBB0_28:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movb	(%rax), %cl
	movq	-1020616(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1020616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1020616(%rbp)
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020760(%rbp)
	movq	-1020760(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
