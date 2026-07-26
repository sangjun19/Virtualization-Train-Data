.Ltmp20:
.LBB0_29:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-203400(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203584(%rbp)
	movq	-203584(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
