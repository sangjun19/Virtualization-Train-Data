.Ltmp14:
.LBB0_26:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14920(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15064(%rbp)
	movq	-15064(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_47
