.Ltmp2:
.LBB0_11:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-12568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12616(%rbp)
	movq	-12616(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
