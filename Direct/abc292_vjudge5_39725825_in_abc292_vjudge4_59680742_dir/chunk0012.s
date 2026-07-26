.Ltmp4:
.LBB0_19:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15112(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15192(%rbp)
	movq	-15192(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
