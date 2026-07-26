.Ltmp23:
.LBB0_35:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_43
