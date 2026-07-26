.Ltmp26:
.LBB0_39:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-3128(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3128(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_58
