.Ltmp16:
.LBB0_30:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-212904(%rbp), %rax
	movb	%cl, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213072(%rbp)
	movq	-213072(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
