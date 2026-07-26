.Ltmp23:
.LBB0_35:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5448(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5448(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5656(%rbp)
	movq	-5656(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
