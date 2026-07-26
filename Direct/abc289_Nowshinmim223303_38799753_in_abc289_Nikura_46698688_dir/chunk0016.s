.Ltmp11:
.LBB0_23:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_62
