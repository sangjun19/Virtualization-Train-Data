.Ltmp9:
.LBB0_22:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_55
