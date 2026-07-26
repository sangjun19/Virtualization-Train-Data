.Ltmp14:
.LBB0_43:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-8632(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-8632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
