.Ltmp14:
.LBB0_23:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-203496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203632(%rbp)
	movq	-203632(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
