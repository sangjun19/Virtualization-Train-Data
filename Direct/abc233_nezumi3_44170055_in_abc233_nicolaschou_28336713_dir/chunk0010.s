.Ltmp7:
.LBB0_16:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101544(%rbp), %rax
	movl	(%rax), %eax
	movq	-101544(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-101544(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-101544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101624(%rbp)
	movq	-101624(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
