.Ltmp9:
.LBB0_22:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-11448(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11560(%rbp)
	movq	-11560(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
