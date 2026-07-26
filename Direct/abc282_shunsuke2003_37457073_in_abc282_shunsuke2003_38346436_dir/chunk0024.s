.Ltmp16:
.LBB0_31:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-201400(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201560(%rbp)
	movq	-201560(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
