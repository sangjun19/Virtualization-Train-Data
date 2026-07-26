.Ltmp21:
.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15096(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15288(%rbp)
	movq	-15288(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
