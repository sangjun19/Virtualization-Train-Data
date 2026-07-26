.Ltmp9:
.LBB0_22:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-11544(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
